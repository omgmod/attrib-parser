GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_repair_manuals.rgd]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 2
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[bz]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[at]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[bzk]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[ant]]
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 20
GameData["upgrade_bag"]["ui_group"] = [[weapon_package]]
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$110100"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$110102"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_bazooka_upgrade]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_package_anti_tank]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$110101"
GameData["upgrade_bag"]["validate_actions"] = true 
