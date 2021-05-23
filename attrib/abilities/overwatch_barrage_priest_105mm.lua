GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["duration"] = 20
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["do_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["state_machine_name"] = [[overwatch]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["state_machine_name"] = [[overwatch]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\overwatch_barrage.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["hardpoint"] = 3
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval"] = 7
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["num_shots"] = 4
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\animator_set_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_name"] = [[UI\sector_artillery_loop]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["allies_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["fire_and_forget"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["is_terrain_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"] = Reference([[action\ability_action\trigger_mini_and_tacmap_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["minimap_texture"] = [[Art\UI\InGame\symbols_tacmap\overwatch_artillery_minimap]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["tacmap_texture"] = [[Art\UI\InGame\symbols_tacmap\overwatch_artillery_tacmap]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["team_only"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_04"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_BestClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 0
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["range"] = 225
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_3"]["ui_name"] = "$116254"
GameData["ability_bag"]["requirements"]["required_3"]["upgrade_name"] = [[upgrade\ability_lock_out_counter_battery.lua]]
GameData["ability_bag"]["requirements"]["required_4"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_4"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_4"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_overwatch.lua]]
GameData["ability_bag"]["requirements"]["required_7"] = Reference([[requirements\required_weapon_hardpoint.lua]])
GameData["ability_bag"]["requirements"]["required_7"]["hardpoint_name"] = [[hardpoint_01]]
GameData["ability_bag"]["requirements"]["required_7"]["ui_name"] = "$114505"
GameData["ability_bag"]["shared_timer"] = [[free_fire]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[ov]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[Ovw]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 12
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 11
GameData["ability_bag"]["ui_info"]["extra_text"] = "$116250"
GameData["ability_bag"]["ui_info"]["help_text"] = "$117400"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_O]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_cmnw_overwatch_artillery]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$117401"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["radius_override"] = 225
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["directional_height"] = 0.75
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward_max"] = 3
GameData["ability_bag"]["ui_reticule"]["directional_offset_left"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_left_max"] = 4
GameData["ability_bag"]["ui_reticule"]["directional_offset_right"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_right_max"] = 4
GameData["ability_bag"]["ui_reticule"]["directional_texture"] = [[InGame\targeting\target_arrow_calliope_yellow]]
GameData["ability_bag"]["ui_reticule"]["directional_width"] = 0
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 6
GameData["ability_bag"]["ui_reticule"]["radius"] = 7
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 14
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$114503"
GameData["ability_bag"]["validate_actions"] = true 
