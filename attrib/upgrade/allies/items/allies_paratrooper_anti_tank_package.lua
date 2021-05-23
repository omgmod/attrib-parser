GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_m18_recoilless_rifle.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["slot_item"] = [[slot_item\allies_m18_recoilless_rifle.lua]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["upgrade_bag"]["requirements"]["required_3"]["comparison"] = [[greater_than]]
GameData["upgrade_bag"]["requirements"]["required_3"]["number_of_members"] = 1
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[bz]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[at]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[bzk]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[ant]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 125
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 45
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$110100"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$110251"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_upgrade_recoilless_rifle]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_package_recoil]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$110250"
GameData["upgrade_bag"]["validate_actions"] = true 
