# Attrib Lua to JSON parser
Once attrib SGA files are converted to Lua in Corsix, this tool will parse attrib directories into JSON.

Currently parses the following attrib directories:
- `abilities`
- `ebps`
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
Requires Python3

* Expects `./attribs` to have all attrib `.lua` files
* Expects `./consts` to have all consts `.scar` files

1. Create a python virtualenv `python3.11 -m venv venv`
2. Activate the virtual env `source venv/bin/activate`
3. Install dependencies `pip install -r requirements.txt`
4. Create an output folder `./json`
5. Run the script `python parse_attribs_to_json.py`

Writes each parsed attrib directory or const scar file to its own JSON file in the `/json` directory.

