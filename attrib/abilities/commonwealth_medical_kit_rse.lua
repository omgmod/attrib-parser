GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 34
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.2399999946
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["state_machine_name"] = [[heal_state]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\allied.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["unit_type"] = [[infantry]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_04"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 95
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_LowHealth]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_HealthLow]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 30
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 200
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[mk]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[med]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["help_text"] = "$131351"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_M]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_med_kit]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$131350"
GameData["ability_bag"]["ui_reticule"]["radius_override"] = 20
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_usage_txt"] = "$131352"
GameData["ability_bag"]["validate_actions"] = true 
