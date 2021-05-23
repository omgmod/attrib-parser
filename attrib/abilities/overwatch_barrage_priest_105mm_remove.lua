GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["upgrade"] = [[upgrade\ability_lock_out_counter_battery.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["do_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["state_machine_name"] = [[overwatch]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\stop_ability_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ability_to_stop"] = [[abilities\overwatch_barrage_priest_105mm.lua]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_BestClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 0
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["duration_time"] = 210
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["range"] = 225
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 210
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_overwatch.lua]]
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
GameData["ability_bag"]["ui_info"]["extra_text"] = "$116350"
GameData["ability_bag"]["ui_info"]["help_text"] = "$116351"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_O]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_cmnw_overwatch_artillery_off]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$116352"
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
GameData["ability_bag"]["ui_usage_txt"] = "$131800"
GameData["ability_bag"]["validate_actions"] = true 