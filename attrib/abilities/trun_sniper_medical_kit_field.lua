GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xFCA4FBD2"] = false
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["state_machine_name"] = [[medpack_state]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.150000006
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 18
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_04"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 6
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_LowHealth_MedicalKit]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_HealthLow]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["munition"] = 30
GameData["ability_bag"]["duration_time"] = 60
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 60
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_race.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["race"] = [[racebps\axis_infantry_company.lua]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[mk]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[med]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 8
GameData["ability_bag"]["ui_info"]["help_text"] = "$136251"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[axis_medical_kit]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_med_kit]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$136250"
GameData["ability_bag"]["ui_usage_txt"] = "$147452"
GameData["ability_bag"]["validate_actions"] = true 
