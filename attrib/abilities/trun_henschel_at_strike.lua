GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\overwatch_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 45
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval_min"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval_multiplier"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["unit_type"] = [[type_unit_class\vehicle.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["trigger_actions"]["action_01"] = Reference([[action\ability_action\air_strike_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["trigger_actions"]["action_01"]["aircraft_name"] = [[ebps\races\axis_panzer_elite\vehicles\henschel_attack_aircraft_ability.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["trigger_actions"]["action_01"]["number_aircraft"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["trigger_actions"]["action_01"]["random_direction"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\animator_set_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_name"] = [[UI\AudioHenschelOverwatch]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"] = Reference([[action\ability_action\animator_set_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_name"] = [[audiohenscheloverwatch]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["fire_and_forget"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["is_terrain_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"] = Reference([[action\ability_action\animator_set_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["action_name"] = [[UI\henschel_loop]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["fire_and_forget"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["is_terrain_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"] = Reference([[action\ability_action\trigger_mini_and_tacmap_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["minimap_texture"] = [[Art\UI\InGame\symbols_tacmap\tac_henschel_air_strike]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["tacmap_texture"] = [[Art\UI\InGame\symbols_tacmap\tac_henschel_air_strike]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["team_only"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_AirStrike]]
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_Artillery]]
GameData["ability_bag"]["automatic_fit_on_placement"] = true 
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["munition"] = 200
GameData["ability_bag"]["disable_combat"] = true 
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["duration_time"] = 45
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["move_back_distance"] = 0
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 75
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\trun_henschel_bombing_run.lua]]
GameData["ability_bag"]["shared_timer_player_wide"] = true 
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[HA]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[Hak]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 30
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 2
GameData["ability_bag"]["ui_info"]["extra_text"] = "$120100"
GameData["ability_bag"]["ui_info"]["help_text"] = "$120102"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[pe_Henschel_Bomber]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\panzer\cmdr_pnze_henschel]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$120101"
GameData["ability_bag"]["ui_modal_action_name"] = [[UI/henschel_loop]]
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["radius"] = 30
GameData["ability_bag"]["ui_range"]["radius_max"] = 30
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 8
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 12
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["delay_time"] = 2
GameData["ability_bag"]["ui_reticule_placement"]["dot_count"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_radius"] = 8
GameData["ability_bag"]["ui_reticule_placement"]["dot_spacing"] = 1.5
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_setfacing"]["arrow_height"] = 0
GameData["ability_bag"]["ui_setfacing"]["dot_height"] = 0
GameData["ability_bag"]["ui_setfacing"]["dot_width"] = 0
GameData["ability_bag"]["ui_setfacing"]["line_thickness"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$133950"
GameData["ability_bag"]["validate_actions"] = true 