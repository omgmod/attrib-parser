GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\scar_function_call.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["function_name"] = [[OMG_SpawnCheck]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\spawn_entity.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 0
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["entity_blueprint"] = [[ebps\omg\platoons\axis_1x5x6.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["player_owned"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["range"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 1
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\platoons\axis_1x5x6.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\omg_player_lost.rgd]]
GameData["ability_bag"]["shared_timer"] = [[axis_platoons]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["help_text"] = "$15011563"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[platoon_pos_6]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_reinf_volksgrenadier_2x_stuka6]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$15011561"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 4
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 4
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$15011562"
GameData["ability_bag"]["validate_actions"] = true 
