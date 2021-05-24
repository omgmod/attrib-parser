# Attrib Lua to JSON parser
Once attrib SGA files are converted to Lua in Corsix, this tool will parse attrib directories into JSON.

Currently parses the following attrib directories:
- `abilities`
- `abps`
- `sbps`
- `upgrade`
- `weapon`


- `slot_item`
- `dot_type`
- `tables`
- `damage`
- `critical`
- `critical_combo`

Also parses the following OMGmod const scar files:
- `omg_unit_const.scar`
- `omg_ability_upgrade_const.scar`


## Usage

`python parse_attribs_to_json.py`

Requires Python3

Writes each parsed attrib directory or const scar file to its own JSON file in the `/json` directory.

