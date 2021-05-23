GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["ability_type"] = Reference([[ability_type\ability_type_super.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_smoke_barrage_offmap.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\off_map_artillery.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["num_salvo"] = 12
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["radius"] = 25
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["source_offset_x"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["source_offset_y"] = 300
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["source_offset_z"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["time_range_between_shells_max"] = 1.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["time_range_between_shells_min"] = 1.25
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["weapon_name"] = [[weapon\allies\ballistic_weapon\mortar\smoke_m2_60mm_mortar.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\reveal_area.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 25
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["fire_and_forget"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["radius"] = 22
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["dca_action_name"] = [[UI\paradrop_warning_smoke]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["duration"] = 3
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["is_terrain_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"] = Reference([[action\ability_action\off_map_artillery.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["num_salvo"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["radius"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["source_offset_x"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["source_offset_y"] = 325
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["source_offset_z"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["time_range_between_shells_max"] = 5.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["time_range_between_shells_min"] = 2.25
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["weapon_name"] = [[weapon\allies\ballistic_weapon\mortar\smoke_m2_60mm_mortar.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\game_event_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"]["event_extra_param"] = 25
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["delayed_actions"]["action_01"]["event_param_begin"] = 15
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
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["initial_recharge"] = true 
GameData["ability_bag"]["range"] = 45
GameData["ability_bag"]["recharge_time"] = 480
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies\items\t2_smoke_barrage_offmap.rgd]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[atc]]
GameData["ability_bag"]["speech_code_3"]["code_2"] = [[rys]]
GameData["ability_bag"]["target"] = [[tp_entity_and_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 18
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 5
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_barrage_smoke]]
GameData["ability_bag"]["ui_modal_action_name"] = [[ui\observed_fire_loop]]
GameData["ability_bag"]["ui_placement_action_name"] = [[ui\observed_fire_kicker]]
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
GameData["ability_bag"]["ui_usage_txt"] = "$144402"
GameData["ability_bag"]["validate_actions"] = true 
