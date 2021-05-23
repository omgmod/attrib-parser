GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["weapon"]["weapon"] = [[weapon\axis\small_arms\machine_gun\heavy_machine_gun\mg42_mgnest.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["weapon"] = [[weapon\axis\small_arms\machine_gun\heavy_machine_gun\mg42_mgnest.lua]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["do_action_state_name"] = [[On]]
GameData["upgrade_bag"]["actions"]["action_04"]["state_machine_name"] = [[_HMG_Show_Mesh]]
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["do_action_state_name"] = [[InUse]]
GameData["upgrade_bag"]["actions"]["action_05"]["state_machine_name"] = [[HeavyMachineGun_Manned]]
GameData["upgrade_bag"]["actions"]["action_06"] = Reference([[action\upgrade_action\add_crew_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["crew_name"] = [[Gunner]]
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 10
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 8
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["is_present"] = false
GameData["upgrade_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\allies\cp_aide_station_upgrade_axis.lua]]
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[in]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[hmg]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 50
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 30
GameData["upgrade_bag"]["ui_group_position"] = 9
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$129700"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_upgrade_bunker_mg42]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[buildings\building_axis_bunker_upgrade_mg]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$129701"
