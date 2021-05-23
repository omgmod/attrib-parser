GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\axis_mp44.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["slot_item"] = [[slot_item\axis_mp44.lua]]
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 10
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 7
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 5
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 2
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\axis\research\phase_3.lua]]
GameData["upgrade_bag"]["requirements"]["required_3"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["upgrade_bag"]["requirements"]["required_3"]["comparison"] = [[greater_than]]
GameData["upgrade_bag"]["requirements"]["required_3"]["number_of_members"] = 1
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[Au]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[Mg]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[AuR]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[HMG]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 30
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$107650"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_upgrade_mp44]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\package_mp44_smg]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$107651"
GameData["upgrade_bag"]["validate_actions"] = true 
