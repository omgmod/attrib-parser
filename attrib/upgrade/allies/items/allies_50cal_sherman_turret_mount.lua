GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_50cal_sherman_turret_item.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["do_action_state_name"] = [[50cal_State]]
GameData["upgrade_bag"]["actions"]["action_02"]["state_machine_name"] = [[Ready]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\add_crew_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["crew_name"] = [[Gunner]]
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 5
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 3
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 3
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[50]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[50c]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 20
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$115802"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$115800"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_upgrade_sherman_m2hb_50_cal_machine_gun]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_allied_50cal_sherman_upgrade]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$115801"
GameData["upgrade_bag"]["validate_actions"] = true 
