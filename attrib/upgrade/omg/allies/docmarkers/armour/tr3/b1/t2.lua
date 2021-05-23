GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["squad_type"] = [[sbps\races\allies\vehicles\jeep_squad.rgd]]
GameData["upgrade_bag"]["actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_vehicle_cap.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\axis_pe\items\panzer_elite_logistics.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["squad_type"] = [[sbps\races\allies\vehicles\t17_armoured_car_squad.rgd]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_vehicle_cap.rgd]]
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\axis_pe\items\panzer_elite_logistics.rgd]]
GameData["upgrade_bag"]["actions"]["action_03"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_03"]["squad_type"] = [[sbps\races\allies\vehicles\m8_greyhound_squad.rgd]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_vehicle_cap.rgd]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\axis_pe\items\panzer_elite_logistics.rgd]]
GameData["upgrade_bag"]["actions"]["action_04"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_04"]["squad_type"] = [[sbps\races\allies\vehicles\m3_halftrack_squad.rgd]]
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_vehicle_cap.rgd]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\axis_pe\items\panzer_elite_logistics.rgd]]
GameData["upgrade_bag"]["actions"]["action_05"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_05"]["squad_type"] = [[sbps\races\allies\vehicles\battle_sim_m3_halftrack_squad_quad.rgd]]
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_event_cue"] = false
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"