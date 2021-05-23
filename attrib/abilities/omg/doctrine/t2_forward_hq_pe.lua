GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xFCA4FBD2"] = false
GameData["ability_bag"]["ability_type"] = Reference([[ability_type\ability_type_super.lua]])
GameData["ability_bag"]["ability_type"]["super_type"] = Reference([[type_ability_super\tp_artillery.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delay"] = 20
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["upgrade"] = [[upgrade\convert_ambient_building_panzer_elite.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_02"] = Reference([[action\upgrade_action\convert_building.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_02"]["upgrade_to_remove"] = [[upgrade\convert_ambient_building_panzer_elite.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["progress_bar"] = true 
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
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["global_recharge"] = true 
GameData["ability_bag"]["range"] = 100
GameData["ability_bag"]["recharge_time"] = 900
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\scorched\tr2\b1\t2.rgd]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[88D]]
GameData["ability_bag"]["speech_code_3"]["code_2"] = [[rys]]
GameData["ability_bag"]["target_special_validation"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\is_building.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["target_special_validation"]["target_info2"]["unit_type"] = [[type_unit_class\ambient_building.lua]]
GameData["ability_bag"]["ui_area_selection_radius"] = 110
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["help_text"] = "$119001"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_B]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_pnze_defensive_operations]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$119000"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["radius"] = 5
GameData["ability_bag"]["ui_range"]["radius_max"] = 5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 4
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 0
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_super_ability"] = true 
GameData["ability_bag"]["ui_usage_txt"] = "$158753"
GameData["ability_bag"]["validate_actions"] = true 
