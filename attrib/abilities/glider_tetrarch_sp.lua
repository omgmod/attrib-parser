GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["do_action_state_name"] = [[gliding]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["state_machine_name"] = [[glider_state]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["undo_action_state_name"] = [[stop]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delay"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["delay"] = 8
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["delayed_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\glider_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["glider_name"] = [[ebps\races\allies_commonwealth\buildings\glider_tetrarch.lua]]
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_Paradrop]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 1
GameData["ability_bag"]["automatic_fit_on_placement"] = true 
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["manpower"] = 450
GameData["ability_bag"]["cursor_ghost_blueprint"] = [[Races\Commonwealth\Vehicles\Hamilcar_Glider\Hamilcar_Glider]]
GameData["ability_bag"]["cursor_ghost_blueprint_offset_horizontal"] = 15
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["impass_area_length"] = 6
GameData["ability_bag"]["impass_area_min_block"] = 16
GameData["ability_bag"]["impass_area_width"] = 20
GameData["ability_bag"]["move_back_distance"] = 0
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 75
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_binary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["operation"] = [[and]]
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["ui_name"] = "$115552"
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["upgrade_name"] = [[upgrade\royal_commandos_01.lua]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_2"]["required_1"] = Reference([[requirements\required_entity.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_2"]["required_1"]["entity_type"] = [[grant_abilities]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$105953"
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_population.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["free_pop"]["medic"] = 0
GameData["ability_bag"]["requirements"]["required_3"]["free_pop"]["personnel"] = 6
GameData["ability_bag"]["requirements"]["required_3"]["free_pop"]["vehicle"] = 0
GameData["ability_bag"]["requirements"]["required_3"]["ui_name"] = "$105954"
GameData["ability_bag"]["requirements"]["required_4"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_4"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_4"]["upgrade_name"] = [[upgrade\sp_glider_unlock.lua]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[t4]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[Tch]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 5
GameData["ability_bag"]["ui_box_placement_height"] = 15
GameData["ability_bag"]["ui_box_placement_width"] = 5
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_direction_required"] = true 
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["help_text"] = "$115550"
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_cmnw_tetrarch]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$115551"
GameData["ability_bag"]["ui_passability_type_required"] = [[pass_types\medium_crusher.lua]]
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 10
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_white]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_white]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["arrow_texture"] = [[InGame\targeting\target_arrow_blue]]
GameData["ability_bag"]["ui_reticule_placement"]["arrow_texture_invalid"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["dot_count"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_radius"] = 8
GameData["ability_bag"]["ui_reticule_placement"]["dot_spacing"] = 1.5
GameData["ability_bag"]["ui_reticule_placement"]["dot_texture"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule_placement"]["dot_texture_invalid"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_setfacing"]["dot_width"] = 0
GameData["ability_bag"]["ui_setfacing"]["line_thickness"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$134050"
GameData["ability_bag"]["validate_actions"] = true 
