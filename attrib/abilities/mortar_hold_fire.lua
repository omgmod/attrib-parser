GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\auto_target_enable_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 3
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["initial_delay_time"] = 10
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["toggled_recharge_time_off"] = 3
GameData["ability_bag"]["toggled_recharge_time_on"] = 3
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_axis_at_hold_fire_off]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["help_text"] = "$129101"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_F]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_at_hold_fire_on]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$129100"
GameData["ability_bag"]["ui_usage_txt"] = "$129102"