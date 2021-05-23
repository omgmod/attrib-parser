GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\axis_panzerfaust.lua]]
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_heavy_vehicle"] = 7
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 2
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 10
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 10
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 2
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[pf]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[pzf]]
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 10
GameData["upgrade_bag"]["ui_group"] = [[weapon_package]]
GameData["upgrade_bag"]["ui_group_position"] = 9
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$100750"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_panzerfaust_upgrade]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_axis_panzerfaust]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$100751"
GameData["upgrade_bag"]["validate_actions"] = true 
