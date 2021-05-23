# Attrib Lua to JSON parser
Once attrib SGA files are converted to Lua in Corsix, this tool will parse attrib directories into JSON.

Currently parses the following attrib directories:
- Abilities
- Ebps
- Sbps
- Upgrade
- Weapon

Also parses OMGmod const scar files:
- omg_unit_const.scar
- omg_ability_upgrade_const.scar


## Usage

`python parse_attribs_to_json.py`

Requires Python3

Writes each parsed attrib directory or const scar file to its own JSON file in the `/json` directory.

