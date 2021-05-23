GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_bombing_run.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\air_strike_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["aircraft_name"] = [[ebps\races\allies\vehicles\p47_thunderbolt_fire.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["number_aircraft"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["source_offset_x"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["source_offset_y"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["source_offset_z"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["dca_action_name"] = [[UI\Airstrike_Warning_Smoke]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 8
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["is_terrain_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delay"] = 1.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\game_event_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"]["event_extra_param"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"]["event_param_begin"] = 15
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"]["event_type"] = [[artillery_set]]
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_AirStrike]]
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_Artillery]]
GameData["ability_bag"]["automatic_fit_on_placement"] = true 
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cursor_ghost_blueprint_offset_vertical"] = 10
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["impass_area_check_playable_area_only"] = true 
GameData["ability_bag"]["impass_area_length"] = 5
GameData["ability_bag"]["impass_area_min_block"] = 16
GameData["ability_bag"]["impass_area_width"] = 20
GameData["ability_bag"]["initial_recharge"] = true 
GameData["ability_bag"]["move_back"] = true 
GameData["ability_bag"]["move_back_distance"] = 15
GameData["ability_bag"]["range"] = 35
GameData["ability_bag"]["recharge_time"] = 360
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies\items\t2_bombing_run.rgd]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies\docmarkers\airborne\tr3\b2\t3.rgd]]
GameData["ability_bag"]["shared_timer"] = [[bombing]]
GameData["ability_bag"]["shared_timer_player_wide"] = true 
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[abr]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 10
GameData["ability_bag"]["ui_box_placement_height"] = 75
GameData["ability_bag"]["ui_box_placement_width"] = 8
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_direction_required"] = true 
GameData["ability_bag"]["ui_group_position"] = 3
GameData["ability_bag"]["ui_info"]["extra_text"] = "$134200"
GameData["ability_bag"]["ui_info"]["help_text"] = "$134202"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[bomber_run]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_cmnw_incendiary_mortar]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$134201"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 9
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 12
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["arrow_texture"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule_placement"]["arrow_texture_invalid"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["delay_time"] = 2
GameData["ability_bag"]["ui_reticule_placement"]["dot_count"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_radius"] = 9
GameData["ability_bag"]["ui_reticule_placement"]["dot_spacing"] = 1.5
GameData["ability_bag"]["ui_reticule_placement"]["dot_texture"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule_placement"]["dot_texture_invalid"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_setfacing"]["arrow_height"] = 0
GameData["ability_bag"]["ui_setfacing"]["dot_height"] = 0
GameData["ability_bag"]["ui_setfacing"]["dot_width"] = 0
GameData["ability_bag"]["ui_setfacing"]["line_thickness"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$133950"
GameData["ability_bag"]["validate_actions"] = true 
