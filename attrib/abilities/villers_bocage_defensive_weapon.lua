GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_event.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["event_name"] = [[selfdefense_mortar]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delay"] = 0.5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\dot_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"] = Reference([[dot_type\canister_dot.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["dots_max"] = 8
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["dots_min"] = 8
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["duration_max"] = 0.6000000238
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["duration_min"] = 0.6000000238
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["radius_max"] = 6
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["radius_min"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["delayed_actions"]["action_01"]["damage_over_time"]["radius_scatter"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\dot_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"] = Reference([[dot_type\canister_dot.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["dots_max"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["dots_min"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["duration_max"] = 0.400000006
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["duration_min"] = 0.400000006
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["radius_max"] = 7
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["radius_min"] = 7
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["delayed_actions"]["action_01"]["damage_over_time"]["radius_scatter"] = 2
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTargetFilter_TrivialAccept]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 1
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_InCombat]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_InCombat]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["munition"] = 50
GameData["ability_bag"]["facing_angle"] = 180
GameData["ability_bag"]["range"] = 5
GameData["ability_bag"]["recharge_time"] = 20
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\villers_bocage_radio2.lua]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[smn]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["target_special_validation"] = Reference([[type_ability_target_type\is_self.lua]])
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["extra_text"] = "$140400"
GameData["ability_bag"]["ui_info"]["help_text"] = "$140402"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[villers_bocage_defense]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_Axis_Upgrade_SelfDefense_Mortar]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$140401"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 6
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 6
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$140403"
GameData["ability_bag"]["validate_actions"] = true 
