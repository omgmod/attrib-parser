GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["ability_type"] = Reference([[ability_type\ability_type_super.lua]])
GameData["ability_bag"]["ability_type"]["super_type"] = Reference([[type_ability_super\tp_artillery.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\air_strike_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["aircraft_name"] = [[ebps\races\axis_panzer_elite\vehicles\henschel_rocket_aircraft.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["number_aircraft"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["random_direction"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["seconds_between_passes"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["source_offset_x"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["source_offset_y"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["source_offset_z"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["time_range_between_planes_minimum"] = 8
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["dca_action_name"] = [[UI\Airstrike_Warning_Smoke]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["is_terrain_only"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_EnemyClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 10
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_Artillery]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["range"] = 45
GameData["ability_bag"]["recharge_time"] = 600
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["garrisoned"] = true 
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[atc]]
GameData["ability_bag"]["speech_code_3"]["code_2"] = [[rys]]
GameData["ability_bag"]["squad_caster_allow_any_entities"] = true 
GameData["ability_bag"]["target"] = [[tp_entity_and_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 18
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["extra_text"] = "$134200"
GameData["ability_bag"]["ui_info"]["help_text"] = "$134202"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[bomber_run]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_jonas_artillery_barage]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$134201"
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
GameData["ability_bag"]["ui_reticule"]["radius"] = 15
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 15
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$145203"
GameData["ability_bag"]["validate_actions"] = true 
