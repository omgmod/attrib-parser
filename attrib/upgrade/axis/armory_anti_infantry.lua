GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["slot_item"] = [[slot_item\axis_mg42.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["squad_type"] = [[sbps\races\axis\soldiers\grenadier_squad.lua]]
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 2
GameData["upgrade_bag"]["has_speech_code"] = false
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[ga]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 300
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 45
GameData["upgrade_bag"]["ui_group_position"] = 4
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$147700"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_armory_research_anti_infantry]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_axis_mg42]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$147701"
