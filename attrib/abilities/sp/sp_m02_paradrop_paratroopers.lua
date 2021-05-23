GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\paradrop_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_drift"] = 20
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_height"] = 75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_zone_centre_scatter"] = 20
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["dca_action_name"] = [[UI\paradrop_warning_smoke]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["duration"] = 3
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["manpower"] = 300
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 20
GameData["ability_bag"]["ui_area_selection_radius"] = 20
GameData["ability_bag"]["ui_area_selection_warning_types"] = Reference([[type_ability_target_type\has_construction_ext.lua]])
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 5
GameData["ability_bag"]["ui_info"]["extra_text"] = "$97151"
GameData["ability_bag"]["ui_info"]["help_text"] = "$97501"
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_allied_paradrop_airborne]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$97500"
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 4
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 7
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 7
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_white]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_white]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_usage_txt"] = "$97152"
GameData["ability_bag"]["validate_actions"] = true 