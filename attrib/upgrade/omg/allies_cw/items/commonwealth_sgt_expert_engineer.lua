GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["slot_item"] = [[slot_item\commonwealth_expert_wrench.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["do_action_state_name"] = [[repair]]
GameData["upgrade_bag"]["actions"]["action_03"]["state_machine_name"] = [[rolevariation]]
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
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[WCu]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 25
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 3
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$111002"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$111001"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[cmnw_expert_engineer_upgrade]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades/icon_upgrade_cmnw_repair_pack]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$111000"
