GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xFCA4FBD2"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\paradrop_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_height"] = 45
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_zone_centre_scatter"] = 4
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["squad_to_spawn"] = [[sbps\races\allies\vehicles\m1_57mm_at_squad_paradrop.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["dca_action_name"] = [[UI\paradrop_warning_smoke]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 3
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_CargoDrop]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["manpower"] = 350
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["initial_delay_time"] = 1
GameData["ability_bag"]["range"] = 35
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 20
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_binary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["operation"] = [[and]]
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["upgrade_name"] = [[upgrade\allied_airborne_01.lua]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_2"]["required_1"] = Reference([[requirements\required_entity.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_2"]["required_1"]["entity_type"] = [[grant_abilities]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_2"]["required_1"]["reason"] = [[display]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[57m]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_radius"] = 5
GameData["ability_bag"]["ui_area_selection_warning_types"] = Reference([[type_ability_target_type\is_building.lua]])
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["extra_text"] = "$155453"
GameData["ability_bag"]["ui_info"]["help_text"] = "$155450"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[paradrop_at_gun]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_paradrop_at_gun]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$155451"
GameData["ability_bag"]["ui_passability_type_required"] = [[pass_types\land_only.lua]]
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 6
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 7
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 7
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_blue]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$155452"
GameData["ability_bag"]["validate_actions"] = true 
