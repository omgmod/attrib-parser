GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["fire_and_forget"] = true 
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["slot_item"] = [[slot_item\panzer_elite_mines.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_event.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["event_name"] = [[mine_drop]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delay"] = 2
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\spawn_entity.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["duration"] = 0
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["entity_blueprint"] = [[ebps\races\axis\axis_mine.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["player_owned"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\all.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["progress_bar"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_TrivialAccept]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 1
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_GreyhoundMine]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cursor_ghost_blueprint"] = [[Races\Axis\Soldiers\Weapons\Tellermine_Batch]]
GameData["ability_bag"]["final_close_in_distance"] = 1
GameData["ability_bag"]["move_back_distance"] = 20
GameData["ability_bag"]["range"] = 4
GameData["ability_bag"]["recharge_time"] = 30
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$135050"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\tankhuntersdoc.rgd]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_slot_item.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["max_owned"] = 99
GameData["ability_bag"]["requirements"]["required_2"]["min_owned"] = 1
GameData["ability_bag"]["requirements"]["required_2"]["slot_item"] = [[slot_item\panzer_elite_mines.rgd]]
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$18010036"
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[mid]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["target"] = [[tp_position]]
GameData["ability_bag"]["ui_area_selection_error_types"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["ui_area_selection_error_types"]["target_info1"] = Reference([[type_ability_target_type\is_building.lua]])
GameData["ability_bag"]["ui_area_selection_error_types"]["target_info2"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["ui_area_selection_error_types"]["target_info2"]["target_info"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["ui_area_selection_error_types"]["target_info2"]["target_info"]["unit_type"] = [[type_unit_class\demolishable_bridge.lua]]
GameData["ability_bag"]["ui_area_selection_radius"] = 2
GameData["ability_bag"]["ui_area_selection_warning_types"] = Reference([[type_ability_target_type\is_building.lua]])
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["extra_text"] = "$149900"
GameData["ability_bag"]["ui_info"]["help_text"] = "$147201"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_M]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[buildings\building_axis_mines]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$147200"
GameData["ability_bag"]["ui_range"]["element_count1"] = 0
GameData["ability_bag"]["ui_range"]["element_count2"] = 0
GameData["ability_bag"]["ui_range"]["height"] = 0
GameData["ability_bag"]["ui_range"]["pattern_repeat"] = 0
GameData["ability_bag"]["ui_range"]["radius"] = 0
GameData["ability_bag"]["ui_range"]["radius_max"] = 0
GameData["ability_bag"]["ui_range"]["texture1"] = [[]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[]]
GameData["ability_bag"]["ui_range"]["width"] = 0
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 2
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 2
GameData["ability_bag"]["ui_reticule"]["radius"] = 0
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 0
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$149902"
