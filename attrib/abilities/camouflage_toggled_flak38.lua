GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\capture_enable_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = -1
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["initial_delay_time"] = 12
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\luftwaffe\tr2\b1\t2.rgd]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[cm]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[cmo]]
GameData["ability_bag"]["toggled_recharge_time_off"] = 6
GameData["ability_bag"]["toggled_recharge_time_on"] = 5
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_allied_camouflage_off]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["help_text"] = "$90450"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_C]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_camouflage_on]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$90451"
GameData["ability_bag"]["ui_usage_txt"] = "$90452"
GameData["ability_bag"]["validate_actions"] = true 
