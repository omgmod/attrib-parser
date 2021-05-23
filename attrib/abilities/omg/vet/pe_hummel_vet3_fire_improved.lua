GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["hardpoint"] = 5
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["weapon"]["weapon"] = [[weapon\axis_pe\ballistic_weapon\howitzer\150mm_sfh_18_l30_flame.rgd]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["hardpoint"] = 5
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["weapon"] = [[weapon\axis_pe\ballistic_weapon\howitzer\150mm_sfh_18_l30_flame.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["hardpoint"] = 5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\artillery_attack.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["num_salvo"] = 5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["use_hardpoint"] = 1
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_BestClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 1000
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["facing_angle"] = 32
GameData["ability_bag"]["range"] = 200
GameData["ability_bag"]["recharge_time"] = 200
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_weapon_hardpoint.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["hardpoint_name"] = [[hardpoint_01]]
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$127852"
GameData["ability_bag"]["shared_timer"] = [[free_fire]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["extra_text"] = "$90053"
GameData["ability_bag"]["ui_info"]["help_text"] = "$127850"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_B]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_barrage_howitzer]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$127851"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["pattern_repeat"] = 20
GameData["ability_bag"]["ui_range"]["radius_override"] = 200
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["directional"] = true 
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
GameData["ability_bag"]["ui_reticule"]["radius"] = 12
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 12
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$90052"
GameData["ability_bag"]["validate_actions"] = true 
