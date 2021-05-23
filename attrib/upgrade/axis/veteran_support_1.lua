GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_01"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["squad_type"] = [[sbps\races\axis\soldiers\heavy_machine_gun_section.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_02"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["squad_type"] = [[sbps\races\axis\soldiers\mortar_section.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_03"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_03"]["squad_type"] = [[sbps\races\axis\soldiers\sniper.lua]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["upgrade_bag"]["actions"]["action_04"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_04"]["squad_type"] = [[sbps\races\axis\vehicles\150mm_nebelwerfer.lua]]
GameData["upgrade_bag"]["ai_info"]["military"]["aiclass_infantry"] = 3
GameData["upgrade_bag"]["global_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[ga]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[Vet]]
GameData["upgrade_bag"]["time_cost"]["cost"]["fuel"] = 20
GameData["upgrade_bag"]["time_cost"]["cost"]["manpower"] = 100
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 30
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$157402"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$157401"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_train_veteran_support_level_1]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[research\icon_research_axis_support_vet_1]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$157400"