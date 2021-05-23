GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_m1917_hmg_item.lua]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["owner_type"] = [[none]]
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["upgrade_bag"]["requirements"]["required_2"]["comparison"] = [[greater_than_or_equal_to]]
GameData["upgrade_bag"]["requirements"]["required_2"]["number_of_members"] = 1
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"] = Reference([[requirements\required_slot_item.lua]])
GameData["upgrade_bag"]["requirements"]["required_3"]["max_owned"] = 0
GameData["upgrade_bag"]["requirements"]["required_3"]["slot_item"] = [[slot_item\allies_m1917_hmg_item.lua]]
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[mg]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[hmg]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 100
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 10
GameData["upgrade_bag"]["ui_group_position"] = 4
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_allied_m1917_hmg]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
GameData["upgrade_bag"]["validate_actions"] = true 
