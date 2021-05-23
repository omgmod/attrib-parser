GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["do_action_state_name"] = [[Inactive]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["state_machine_name"] = [[Blowtorch_State]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["do_action_state_name"] = [[Active]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["state_machine_name"] = [[Blowtorch_State]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["undo_action_state_name"] = [[Inactive]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 1.25
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\income_manpower_player_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = -0.00521000009
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\heal_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["amount"] = 5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info1"]["unit_type"] = [[type_unit_class\wrecked_bridge.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"]["unit_type"] = [[type_unit_class\wrecked_bridge.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\allied.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["0x62E649F3"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"]["unit_type"] = [[type_unit_class\building.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["0x62E649F3"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info1"]["unit_type"] = [[type_unit_class\vehicle.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info2"]["target_info"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["do_action_state_name"] = [[Active]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["state_machine_name"] = [[Blowtorch_State]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[Inactive]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["kill_action_on_failed_requirements"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["requirement_table"]["required_1"]["injured"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["entity_target_filter"] = [[EntityTargetFilter_FirstRepairableStructure]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 100
GameData["ability_bag"]["ai_tactic"]["squad_target_filter"] = [[SquadTargetFilter_FirstFriendlyVehicle_LowHealth]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["ai_tactic"]["tactic_range_override"] = 30
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["casters_can_evacuate"] = true 
GameData["ability_bag"]["chase_target"] = true 
GameData["ability_bag"]["disable_combat"] = true 
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["is_default_action"] = true 
GameData["ability_bag"]["range"] = 5
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\axis\veteran_support_3.lua]]
GameData["ability_bag"]["shared_timer_player_wide"] = true 
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[rp]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[rpr]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["target"] = [[tp_entity_and_squad_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_repair]]
GameData["ability_bag"]["ui_cursor"]["cursor_nonmodal_good"] = [[nonmodal_repair]]
GameData["ability_bag"]["ui_group_position"] = 7
GameData["ability_bag"]["ui_info"]["help_text"] = "$136301"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[repair]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\icon_ability_allied_repair]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$136300"
GameData["ability_bag"]["ui_range"]["element_count1"] = 0
GameData["ability_bag"]["ui_range"]["element_count2"] = 0
GameData["ability_bag"]["ui_range"]["height"] = 0
GameData["ability_bag"]["ui_range"]["pattern_repeat"] = 0
GameData["ability_bag"]["ui_range"]["radius"] = 0
GameData["ability_bag"]["ui_range"]["radius_max"] = 0
GameData["ability_bag"]["ui_range"]["texture1"] = [[]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[]]
GameData["ability_bag"]["ui_range"]["width"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_height"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_left"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_left_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_right"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_right_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_width"] = 0
GameData["ability_bag"]["ui_reticule"]["height"] = 0
GameData["ability_bag"]["ui_reticule"]["radius"] = 0
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 0
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$90202"
GameData["ability_bag"]["validate_actions"] = true 
