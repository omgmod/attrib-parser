GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delay"] = 0.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\artillery_attack.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["num_salvo"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["use_hardpoint"] = 4
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_BestClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 75
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_NearEnemyClump_ShortRange]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_interrupt"] = false
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["range"] = 150
GameData["ability_bag"]["recharge_time"] = 180
GameData["ability_bag"]["shared_timer"] = [[calliope_timer]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 10
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 12
GameData["ability_bag"]["ui_info"]["extra_text"] = "$106553"
GameData["ability_bag"]["ui_info"]["help_text"] = "$106550"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_B]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_barrage_calliope]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$106551"
GameData["ability_bag"]["ui_range"]["directional_offset_forward"] = 1
GameData["ability_bag"]["ui_range"]["directional_offset_forward_max"] = 2
GameData["ability_bag"]["ui_range"]["directional_offset_left"] = 1
GameData["ability_bag"]["ui_range"]["directional_offset_left_max"] = 2
GameData["ability_bag"]["ui_range"]["directional_offset_right"] = 1
GameData["ability_bag"]["ui_range"]["directional_offset_right_max"] = 2
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["pattern_repeat"] = 22
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.0009999999311
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["directional"] = true 
GameData["ability_bag"]["ui_reticule"]["directional_height"] = 0.75
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward"] = 2
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward_max"] = 6
GameData["ability_bag"]["ui_reticule"]["directional_offset_left"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_left_max"] = 5
GameData["ability_bag"]["ui_reticule"]["directional_offset_right"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_right_max"] = 5
GameData["ability_bag"]["ui_reticule"]["directional_texture"] = [[InGame\targeting\target_arrow_calliope_yellow]]
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 3
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 10
GameData["ability_bag"]["ui_reticule"]["radius"] = 12
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 30
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$106552"
