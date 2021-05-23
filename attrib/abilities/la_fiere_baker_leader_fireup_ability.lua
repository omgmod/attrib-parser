GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xFCA4FBD2"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 15
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\reaction_enabled_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\burst_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\suppression.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\game_event_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["event_param_begin"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["event_param_end"] = 0
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["event_type"] = [[fireup]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"] = Reference([[action\ability_action\override_move_type_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["move_type"] = [[move_type\fast_move.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["priority"] = 100
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["state_machine_name"] = [[fireup_state]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 35
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_BeingAttacked]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_IsBeingAttacked]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 60
GameData["ability_bag"]["shared_timer_player_wide"] = true 
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[fu]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[fup]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 7
GameData["ability_bag"]["ui_info"]["help_text"] = "$90350"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[allies_fireup_ability]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_fire_up]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$90351"
GameData["ability_bag"]["ui_usage_txt"] = "$90352"
