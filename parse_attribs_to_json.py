import time
from collections import defaultdict
from pathlib import Path
from typing import AnyStr, DefaultDict, Tuple, Dict, Callable, Union

from FileUtils import FileUtils
from slpp import slpp as lua

start = time.process_time()

REFERENCE = 'reference'

# COH faction names in const
CONST_FACTIONS = {'ALLY', 'CMW', 'AXIS', 'PE'}

# COH faction names in attrib
ATTRIB_FACTIONS = {'allies', 'allies_cw', 'axis', 'axis_pe'}

# We only care about these directories
TOP_DIRS = {'weapon', 'ebps', 'sbps', 'abilities', 'upgrade'}


def with_perf_timing(fn: Callable) -> Callable:
    def wrapper(*args):
        # Expects that arg[1] will be the identifying name of this action
        if len(args) == 2:
            name = f'[{args[1]}]'
        else:
            name = ''
        time_start = time.process_time()
        print(f"Starting {fn.__name__} {name}")
        result = fn(*args)
        print(f"Finished {fn.__name__} {name}- elapsed {time.process_time() - time_start}s")
        return result

    return wrapper


@with_perf_timing
def parse_unit_and_upgrade_const_files() -> Tuple[Dict, Dict]:
    # Parse units
    unit_file = FileUtils.read_file('./consts/omg_unit_const.scar')
    unit_file = unit_file.replace("OMGSBPS =", "").replace("BP_GetSquadBlueprint(", "").replace(")", "")
    unit_consts = lua.decode(unit_file)

    # Parse ability upgrades
    upgrade_file = FileUtils.read_file('./consts/omg_ability_upgrade_const.scar')
    upgrade_file = upgrade_file.split("OMGUPG =")[1].replace("OMGUPG =", "").replace("BP_GetUpgradeBlueprint(",
                                                                                     "").replace(")", "")
    upgrade_consts = lua.decode(upgrade_file)

    return unit_consts, upgrade_consts


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


def iterate_through_subdirectories(directory: Path) -> DefaultDict:
    result = defaultdict(dict)
    for file_path in directory.rglob('*.lua'):
        # Tuple in the form of ('attrib', 'weapon', 'allies_cw', 'barrage_weapon', 'commonwealth_offmapartillery_creeping_barrage.lua')
        # Can skip index 0, 1, 2 as we already know the attrib, weapon, and faction
        # Remove last index to get file name
        relevant_path_parts = [x for idx, x in enumerate(file_path.parts) if idx > 1]
        filename = relevant_path_parts[-1]
        del relevant_path_parts[-1]

        current_access = result
        for path_part in relevant_path_parts:
            # iteratively add or access the stat dict using relevant path parts to reach the place we should put our new record
            if path_part not in current_access:
                current_access[path_part] = {}
            current_access = current_access[path_part]

        current_access[filename.replace('.lua', '')] = parse_lua_to_dict(file_path)
    return result


@with_perf_timing
def parse_attrib_dir(attrib_dir: Path, directory: AnyStr) -> DefaultDict:
    return iterate_through_subdirectories(attrib_dir)


@with_perf_timing
def save_to_json(attrib_dict: Union[Dict, DefaultDict], json_file_name: AnyStr) -> None:
    attrib = dict(attrib_dict)
    FileUtils.save_dict_to_json(json_file_name, attrib)


# Get unit and upgrade consts by faction
unit_consts_by_faction, upgrade_consts_by_faction = parse_unit_and_upgrade_const_files()
save_to_json(unit_consts_by_faction, f'./json/unit_consts_by_faction.json')
save_to_json(upgrade_consts_by_faction, f'./json/upgrade_consts_by_faction.json')

# Get references to the root attrib subdirectories as defined in TOP_DIRS
rootdir = Path('./attrib')
subdirs = {x.name: x for x in rootdir.iterdir() if x.is_dir() and x.name in TOP_DIRS}

# Iterate through TOP_DIRS subdirectories, parsing all files in them and writing to JSON
for directory_name in TOP_DIRS:
    save_to_json(parse_attrib_dir(subdirs[directory_name], directory_name), f'./json/{directory_name}_stats.json')

print(f"Finished parsing attribs to JSON - elapsed {time.process_time() - start}")

# SPECIAL CASE FOR BUILDER TRUCKS TODO
