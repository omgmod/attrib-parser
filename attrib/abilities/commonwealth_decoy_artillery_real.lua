GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["ability_type"] = Reference([[ability_type\ability_type_super.lua]])
GameData["ability_bag"]["ability_type"]["super_type"] = Reference([[type_ability_super\tp_artillery.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies_cw\items\t2_25_offmap.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\reveal_area.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 20
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["fire_and_forget"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["radius"] = 18
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["dca_action_name"] = [[UI\off_map_artillery_warning_smoke]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["duration"] = 3
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["is_terrain_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delay"] = 1.799999952
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\off_map_artillery.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"]["num_salvo"] = 4
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"]["radius"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"]["source_offset_y"] = 300
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"]["time_range_between_shells_max"] = 2
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"]["time_range_between_shells_min"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["delayed_actions"]["action_01"]["weapon_name"] = [[weapon\allies_cw\ballistic_weapon\howitzer\cw_25_pounder_howitzer.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\game_event_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"]["event_extra_param"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"]["event_param_begin"] = 20
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"]["event_type"] = [[artillery_set]]
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_EnemyClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 10
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_Artillery]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_interrupt"] = false
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["initial_recharge"] = true 
GameData["ability_bag"]["range"] = 45
GameData["ability_bag"]["recharge_time"] = 300
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\t2_25_offmap.rgd]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\commando\tr2\b1\t2.rgd]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[brg]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 18
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 4
GameData["ability_bag"]["ui_info"]["extra_text"] = "$100203"
GameData["ability_bag"]["ui_info"]["help_text"] = "$117050"
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_barrage_area]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$116000"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
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
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 6
GameData["ability_bag"]["ui_reticule"]["radius"] = 10
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 10
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$100202"
GameData["ability_bag"]["validate_actions"] = true 
