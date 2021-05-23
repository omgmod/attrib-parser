GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\activate_extension_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["territory_ext"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["0xF7D6AE9D"] = nil
GameData["upgrade_bag"]["actions"]["action_01"]["obj_cover_ext"] = nil
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["do_action_state_name"] = [[visible]]
GameData["upgrade_bag"]["actions"]["action_02"]["state_machine_name"] = [[sdkfz_223]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\alter_squad_ui_info_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["extra_text"] = "$128902"
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["ui_game_item_info"]["screen_name"] = "$128903"
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
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[rac]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 25
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 20
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$128901"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[pe_Logistik_Upgrade]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_pnze_logistics_car]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$128900"
GameData["upgrade_bag"]["validate_actions"] = true 