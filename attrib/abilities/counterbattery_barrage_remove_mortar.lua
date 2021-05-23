GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["upgrade"] = [[upgrade\ability_lock_out_counter_battery.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\stop_ability_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["ability_to_stop"] = [[abilities\counterbattery_barrage_25_pounder.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"] = Reference([[action\ability_action\stop_ability_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["ability_to_stop"] = [[abilities\counterbattery_barrage_3inch_mortar.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"] = Reference([[action\ability_action\stop_ability_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["ability_to_stop"] = [[abilities\counterbattery_barrage_priest_105mm.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"] = Reference([[action\ability_action\trigger_mini_and_tacmap_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["minimap_texture"] = [[Art\UI\InGame\symbols_tacmap\overwatch_artillery_minimap]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["tacmap_texture"] = [[Art\UI\InGame\symbols_tacmap\overwatch_artillery_tacmap]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["team_only"] = true 
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_interrupt"] = false
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["duration_time"] = 30
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["range"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$124202"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\ability_lock_out_counter_battery.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_counter_battery.lua]]
GameData["ability_bag"]["shared_timer"] = [[free_fire]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[cb]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[cbo]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_area_selection_radius"] = 11
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 11
GameData["ability_bag"]["ui_info"]["extra_text"] = "$124301"
GameData["ability_bag"]["ui_info"]["help_text"] = "$124303"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_N]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_cmnw_counter_barrage_off]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$124300"
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
GameData["ability_bag"]["ui_usage_txt"] = "$131850"
GameData["ability_bag"]["validate_actions"] = true 
