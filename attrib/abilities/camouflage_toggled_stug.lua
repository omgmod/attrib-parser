GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\capture_enable_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = -1
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["initial_delay_time"] = 10
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["not_moving"] = true 
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$129401"
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["operation"] = [[not]]
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_cover.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table"]["required_1"]["cover_type_table"]["cover_type_01"] = [[tp_negative]]
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$129404"
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_3"]["veterancy_rank"] = 3
GameData["ability_bag"]["requirements"]["required_4"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_4"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_4"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_4"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[cm]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[cmo]]
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_axis_stug_camouflage_disabled]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 7
GameData["ability_bag"]["ui_info"]["help_text"] = "$129403"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_C]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_stug_camouflage_enabled]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$129402"
GameData["ability_bag"]["ui_usage_txt"] = "$129400"
GameData["ability_bag"]["validate_actions"] = true 
