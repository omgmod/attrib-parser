GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"] = Reference([[tables\upgrade_action_table.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"] = Reference([[action\ability_action\delay.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delay"] = 35
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"] = Reference([[tables\upgrade_action_table.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_01"] = Reference([[action\upgrade_action\replace_ability_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_01"]["ability_to_add"] = [[abilities\cmw_at_apc_shell_dud.rgd]]
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_01"]["ability_to_remove"] = [[abilities\cmw_at_apc_shell_two.rgd]]
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_01"]["apply_to_entities_in_squad"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_04"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_04"]["apply_to_entities_in_squad"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["subactions"]["action_02"]["delayed_actions"]["action_04"]["upgrade"] = [[upgrade\omg\allies_cw\items\commonwealth_apat_use2.rgd]]
GameData["upgrade_bag"]["actions"]["action_01"]["unit_type"] = [[vehicle]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[bz]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[at]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[bzk]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[ant]]
GameData["upgrade_bag"]["time_cost"]["cost"]["manpower"] = 60
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 90
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 20
GameData["upgrade_bag"]["ui_group"] = [[weapon_package]]
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$110100"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$110102"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_bazooka_upgrade]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_package_anti_tank]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$110101"
GameData["upgrade_bag"]["validate_actions"] = true 
