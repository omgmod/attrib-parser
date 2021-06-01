import time
from collections import defaultdict
from pathlib import Path
from typing import AnyStr, DefaultDict, Tuple, Dict, Callable, Union, Set, List

from FileUtils import FileUtils
from slpp import slpp as lua

start = time.process_time()

REFERENCE = 'reference'

# COH faction names in const
CONST_FACTIONS = {'ALLY', 'CMW', 'AXIS', 'PE'}

# COH faction names in attrib
ATTRIB_FACTIONS = {'allies', 'allies_cw', 'axis', 'axis_pe'}

# We only care about these directories
TOP_DIRS = {'weapon', 'ebps', 'sbps', 'abilities', 'upgrade',
            'slot_item', 'dot_type', 'damage', 'critical', 'critical_combo'}

TYPES = {'type_target_weapon', 'type_target_critical', 'type_ability_target_type',
         'type_construction', 'requirements', 'modifiers', 'tables', 'action'}


def with_perf_timing(fn: Callable) -> Callable:
    def wrapper(*args, **kwargs):
        # Expects that arg[1] will be the identifying name of this action
        if len(args) >= 2:
            name = f'[{args[1]}]'
        else:
            name = ''
        time_start = time.process_time()
        print(f"Starting {fn.__name__} {name}")
        result = fn(*args, **kwargs)
        print(f"Finished {fn.__name__} {name}- elapsed {round(time.process_time() - time_start, 2)}s")
        return result

    return wrapper


@with_perf_timing
def parse_unit_upgrade_and_doc_const_files() -> Tuple[Dict, Dict, Dict]:
    # Parse units
    unit_file = FileUtils.read_file('./consts/omg_unit_const.scar')
    unit_file = unit_file.replace("OMGSBPS =", "").replace("BP_GetSquadBlueprint(", "").replace(")", "")
    unit_consts = lua.decode(unit_file)

    # Parse ability upgrades
    upgrade_file = FileUtils.read_file('./consts/omg_ability_upgrade_const.scar')
    upgrade_file = upgrade_file.split("OMGUPG =")[1].replace("OMGUPG =", "").replace("BP_GetUpgradeBlueprint(",
                                                                                     "").replace(")", "")
    upgrade_consts = lua.decode(upgrade_file)

    # Parse docmarkers
    doc_file = FileUtils.read_file('./consts/omg_doc_const.scar')
    doc_file = doc_file.split("OMGDOCUPG =")[1].replace("BP_GetUpgradeBlueprint(", "").replace(")", "")
    doc_consts = lua.decode(doc_file)

    return unit_consts, upgrade_consts, doc_consts


def parse_lua_to_dict(filepath: Path) -> DefaultDict:
    # The Lua file contains a table named GameData with stats. Translate those into a dict
    file_lines = FileUtils.read_file_lines(filepath.absolute().as_posix())
    result = defaultdict(dict)

    for line in file_lines:
        if line.find('Inherit') > -1:
            continue
        line = line.replace('GameData', '')
        keys = line[line.find('['):line.find('=')]
        keys = keys.replace('"', '').replace('[', '').replace(']', ',')[:-2].split(',')

        value = line[line.find('=') + 1:].strip()  # skip the '='
        is_reference = value.find('Reference') > -1
        if is_reference:
            value = value.replace('Reference(', '').replace(')', '')

        current = result
        num_keys = len(keys)
        if num_keys == 1:
            key = keys[0]
            if is_reference:
                result[key][REFERENCE] = value
            else:
                result[key] = value
        else:
            for idx, key in enumerate(keys, start=1):
                if idx == num_keys:
                    # Last key, set the value
                    if is_reference:
                        if key not in current:
                            current[key] = {}
                        current[key][REFERENCE] = value
                    else:
                        current[key] = value
                    break

                if key not in current:
                    current[key] = defaultdict(dict)
                current = current[key]

    return result


def iterate_through_attrib_subdirectories(directory: Path,
                                          subdirectories: Union[Set, None] = None,
                                          exclude_subsubdirectories: Union[Set, None] = None,
                                          ignore_top_level_files: bool = False) -> DefaultDict:
    result = defaultdict(dict)
    filter_by_subdirectory = subdirectories is not None
    filter_by_subsubdirectory = exclude_subsubdirectories is not None
    for file_path in directory.rglob('*.lua'):
        # Tuple in the form of ('attrib', 'weapon', 'allies_cw', 'barrage_weapon', 'commonwealth_offmapartillery_creeping_barrage.lua')
        # Can skip index 0, 1, 2 as we already know the attrib, weapon, and faction
        # Remove last index to get file name
        relevant_path_parts = [x for idx, x in enumerate(file_path.parts) if idx > 1]
        filename = relevant_path_parts[-1]
        del relevant_path_parts[-1]
        is_top_level_file = len(relevant_path_parts) == 0

        # only when not ignoring top level files and len(relevent_path_parts) == 0 (meaning top level file) does that return False and we read the file
        if ignore_top_level_files and is_top_level_file:
            continue
        if filter_by_subdirectory and relevant_path_parts[0] not in subdirectories:
            continue
        if filter_by_subsubdirectory and len(relevant_path_parts) > 1 and relevant_path_parts[1] in exclude_subsubdirectories:
            continue

        current_access = result
        for path_part in relevant_path_parts:
            # iteratively add or access the stat dict using relevant path parts to reach the place we should put our new record
            if path_part not in current_access:
                current_access[path_part] = {}
            current_access = current_access[path_part]

        current_access[filename.replace('.lua', '')] = parse_lua_to_dict(file_path)
    return result


@with_perf_timing
def parse_attrib_dir(attrib_dir: Path,
                     directory: AnyStr,
                     subdirectories: Union[Set, None] = None,
                     exclude_subsubdirectories: Union[Set, None] = None,
                     ignore_top_level_files: bool = False) -> DefaultDict:
    return iterate_through_attrib_subdirectories(attrib_dir, subdirectories=subdirectories, exclude_subsubdirectories=exclude_subsubdirectories, ignore_top_level_files=ignore_top_level_files)


def iterate_through_flat_type_subdirectories(directory: Path) -> List:
    result = []
    for file_path in directory.rglob('*.lua'):
        filename = file_path.parts[-1]
        result.append(filename.replace('.lua', ''))
    return result


def iterate_through_nested_type_subdirectories(directory: Path) -> Dict:
    result = {}
    for file_path in directory.rglob('*.lua'):
        # Tuple in the form of ('attrib', 'action', 'ability_action', 'reinforcements_action.lua')
        # Can skip index 0, 1 as we already know the attrib, action folder
        # Remove last index to get file name
        relevant_path_parts = [x for idx, x in enumerate(file_path.parts) if idx > 1]
        filename = relevant_path_parts[-1]
        del relevant_path_parts[-1]
        depth = len(relevant_path_parts)

        current_access = result
        for idx, path_part in enumerate(relevant_path_parts):
            # iteratively add or access the stat dict using relevant path parts to reach the place we should put our new record
            if idx < depth - 1:
                if path_part not in current_access:
                    current_access[path_part] = {}
            else:
                # at last depth before files, check for a list
                if path_part not in current_access:
                    current_access[path_part] = []
            current_access = current_access[path_part]

        current_access.append(filename.replace('.lua', ''))

    return result


@with_perf_timing
def parse_type_dir(type_dir: Path, directory: AnyStr) -> Union[Dict, List]:
    # Check if has any subdirectories
    has_subdirs = any([x.is_dir() for x in type_dir.iterdir()])

    # If so, result is a dict
    if has_subdirs:
        return iterate_through_nested_type_subdirectories(type_dir)

    # If not, result is a list
    else:
        return iterate_through_flat_type_subdirectories(type_dir)


@with_perf_timing
def save_to_json(attrib_dict: Union[Dict, DefaultDict, List], json_file_name: AnyStr) -> None:
    if type(attrib_dict) == defaultdict:
        attrib = dict(attrib_dict)
    else:
        attrib = attrib_dict
    FileUtils.save_dict_to_json(json_file_name, attrib)


print("-----------------Cleanup old JSON------------------------------")

# Remove old json
FileUtils.clear_directory_of_filetype('./json', '.json')

print("-----------------Parse Consts-------------------------------")

# Get unit and upgrade consts by faction
unit_consts_by_faction, upgrade_consts_by_faction, doc_consts_by_faction = parse_unit_upgrade_and_doc_const_files()
save_to_json(unit_consts_by_faction, f'./json/unit_consts_by_faction.json')
save_to_json(upgrade_consts_by_faction, f'./json/upgrade_consts_by_faction.json')
save_to_json(doc_consts_by_faction, f'./json/doc_consts_by_faction.json')

print("-----------------Parse Attribs-------------------------------")

# Get references to the root attrib subdirectories as defined in TOP_DIRS
rootdir = Path('./attrib')
subdirs = {x.name: x for x in rootdir.iterdir() if x.is_dir() and x.name in TOP_DIRS}

# Iterate through TOP_DIRS subdirectories, parsing all files in them and writing to JSON
for directory_name in TOP_DIRS:
    print(f'Directory name [{directory_name}]')
    if directory_name == 'ebps':
        # For ebps, only parse the projectile and races subdirectories
        save_to_json(parse_attrib_dir(subdirs[directory_name],
                                      directory_name,
                                      subdirectories={'projectile', 'races', 'props', 'gameplay'}),
                     f'./json/{directory_name}_stats.json')
    elif directory_name == 'upgrade':
        # For upgrade, only parse the omg subdirectory
        save_to_json(parse_attrib_dir(subdirs[directory_name],
                                      directory_name,
                                      exclude_subsubdirectories={'squad_names', 'platoons'},
                                      ignore_top_level_files=True),
                     f'./json/{directory_name}_stats.json')
    else:
        save_to_json(parse_attrib_dir(subdirs[directory_name], directory_name),
                     f'./json/{directory_name}_stats.json')

print("----------------Parse Types--------------------------------")

# For types, get all subdirectories as defined in TYPES
type_dirs = {x.name: x for x in rootdir.iterdir() if x.is_dir() and x.name in TYPES}
for directory_name in TYPES:
    save_to_json(parse_type_dir(type_dirs[directory_name], directory_name),
                 f'./json/{directory_name}_enum.json')

print(f"Finished parsing attribs to JSON - elapsed {round(time.process_time() - start, 2)}s")

# SPECIAL CASE FOR BUILDER TRUCKS TODO
