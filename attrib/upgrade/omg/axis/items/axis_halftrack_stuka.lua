GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\axis_halftrack_stuka_zu_fuss.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["do_action_state_name"] = [[Walking_Stuka_Frame]]
GameData["upgrade_bag"]["actions"]["action_02"]["state_machine_name"] = [[Unarmed]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\alter_squad_ui_info_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["hotkey_name"] = [[axis_halftrack]]
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["icon_name"] = [[vehicles\icon_vehicle_axis_halftrack]]
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["screen_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\hold_action.lua]])
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_heavy_vehicle"] = 3
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 10
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 7
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 10
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[rk]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[rkt]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 150
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 30
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$116954"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$116951"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_upgrade_halftrack_stuka]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_axis_halftrack_stuka]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$116950"