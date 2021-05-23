GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["ability_type"] = Reference([[ability_type\ability_type_super.lua]])
GameData["ability_bag"]["ability_type"]["super_type"] = Reference([[type_ability_super\tp_artillery.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\sector_highlight.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\overwatch_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["area_type"] = [[sector]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 130
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval"] = 12
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval_min"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["interval_reset_delay"] = 12
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"]["target_info"] = Reference([[type_ability_target_type\is_command_sector.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info1"]["unit_type"] = [[type_unit_class\infantry.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["unit_type"] = [[type_unit_class\vehicle.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["trigger_actions"]["action_01"]["num_salvo"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["trigger_actions"]["action_01"]["radius"] = 14
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\sector_highlight.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["enable_highlight"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["highlight_type"] = [[type_sector_highlight\tp_sector_artillery.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"] = Reference([[action\ability_action\trigger_mini_and_tacmap_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["minimap_texture"] = [[Art\UI\InGame\symbols_tacmap\tac_sector_artillery]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["tacmap_texture"] = [[Art\UI\InGame\symbols_tacmap\tac_sector_artillery]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_06"]["team_only"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_generic_on_task]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_EnemyClump]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 10
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_Artillery]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["munition"] = 200
GameData["ability_bag"]["duration_time"] = 130
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["range"] = 45
GameData["ability_bag"]["recharge_time"] = 130
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\pe_scorched_earth_02.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_entity.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["entity_type"] = [[grant_abilities]]
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[sar]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["target_special_validation"]["target_info1"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info1"]["target_info"] = Reference([[type_ability_target_type\is_enemy_territory.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info2"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info2"]["target_info"] = Reference([[type_ability_target_type\is_command_sector.lua]])
GameData["ability_bag"]["ui_area_selection_radius"] = 18
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 3
GameData["ability_bag"]["ui_info"]["extra_text"] = "$123552"
GameData["ability_bag"]["ui_info"]["help_text"] = "$123551"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[pe_Sector_Artillery]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_pnze_sector_artillery]]
GameData["ability_bag"]["ui_info"]["reveal_for_decryption"] = true 
GameData["ability_bag"]["ui_info"]["screen_name"] = "$123550"
GameData["ability_bag"]["ui_modal_action_name"] = [[UI\sector_artillery_loop]]
GameData["ability_bag"]["ui_placement_action_name"] = [[UI\sector_artillery_kicker]]
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
GameData["ability_bag"]["ui_reticule"]["radius"] = 20
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 20
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$100202"
GameData["ability_bag"]["validate_actions"] = true 