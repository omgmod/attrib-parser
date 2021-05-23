GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_secure_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_05"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_05"]["value"] = 15
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 5
GameData["ability_bag"]["initial_delay_time"] = 5
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 5
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\axis_pe\items\panzer_elite_221_secure_package.lua]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[Sy]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[SeT]]
GameData["ability_bag"]["toggled_recharge_time_off"] = 10
GameData["ability_bag"]["toggled_recharge_time_on"] = 10
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_pnze_secured_resourcing_on]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["extra_text"] = "$131700"
GameData["ability_bag"]["ui_info"]["help_text"] = "$131702"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[pe_Secure_Sector]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_pnze_secured_resourcing_off]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$131701"