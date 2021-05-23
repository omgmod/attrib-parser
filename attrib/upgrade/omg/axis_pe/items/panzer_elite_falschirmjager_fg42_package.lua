GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\panzer_elite_falschirmjager_fg42.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["slot_item"] = [[slot_item\panzer_elite_falschirmjager_fg42.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["slot_item"] = [[slot_item\panzer_elite_falschirmjager_fg42.lua]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["slot_item"] = [[slot_item\panzer_elite_falschirmjager_fg42.lua]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["upgrade_bag"]["requirements"]["required_2"]["comparison"] = [[greater_than]]
GameData["upgrade_bag"]["requirements"]["required_2"]["number_of_members"] = 1
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"] = Reference([[requirements\required_slot_item_size.lua]])
GameData["upgrade_bag"]["requirements"]["required_5"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_5"]["required_free_slot_size"] = 4
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[F2]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[F42]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 30
GameData["upgrade_bag"]["ui_group"] = [[weapon_package]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$120500"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[pe_FG42]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_pnze_fg42]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$120501"
GameData["upgrade_bag"]["validate_actions"] = true 
