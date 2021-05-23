GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_01"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["squad_type"] = [[sbps\races\axis\vehicles\halftrack_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_02"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["squad_type"] = [[sbps\races\axis\vehicles\sdkfz_234_armoured_car_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_03"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_03"]["squad_type"] = [[sbps\races\axis\vehicles\motorcycle_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_04"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_04"]["squad_type"] = [[sbps\races\axis\vehicles\88_flak_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_06"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_06"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_06"]["squad_type"] = [[sbps\races\axis\vehicles\50mm_pak38.lua]]
GameData["upgrade_bag"]["ai_info"]["military"]["aiclass_light_vehicle"] = 6
GameData["upgrade_bag"]["global_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\axis\veteran_vehicle_1.lua]]
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[ga]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[Vet]]
GameData["upgrade_bag"]["time_cost"]["cost"]["fuel"] = 40
GameData["upgrade_bag"]["time_cost"]["cost"]["manpower"] = 200
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 50
GameData["upgrade_bag"]["ui_group_position"] = 3
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$158102"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$158101"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_train_veteran_vehicles_level_2]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[research\icon_research_axis_vehicle_vet_2]]
GameData["upgrade_bag"]["ui_info"]["reveal_for_decryption"] = true 
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$158100"
