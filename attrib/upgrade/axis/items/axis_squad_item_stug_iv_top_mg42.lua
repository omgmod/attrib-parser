GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\axis_stug_iv_top_mg42.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\add_crew_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["crew_name"] = [[Gunner]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[42]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[mg]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[m42]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[hmg]]
GameData["upgrade_bag"]["time_cost"]["cost"]["manpower"] = 200
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 200
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 45
GameData["upgrade_bag"]["ui_group_position"] = 8
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_axis_mg42]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
GameData["upgrade_bag"]["validate_actions"] = true 
