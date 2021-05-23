GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xFCA4FBD2"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\reinforcements_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["minimum_pop_used"] = 8
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["points_total"] = 1440
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["spawn_random_squads"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["squad_table"]["squad_01"] = [[sbps\races\axis_panzer_elite\vehicles\hetzer_squad.lua]]
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["position_target_filter"] = [[PositionTacticFilter_AtHomeBase]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 100
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_Default]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["manpower"] = 600
GameData["ability_bag"]["duration_time"] = 0
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["range"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 40
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\pe_tank_destroyer_01.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_entity.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["entity_type"] = [[grant_abilities]]
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_squad.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["max_squad_cap"] = 4
GameData["ability_bag"]["requirements"]["required_3"]["squad_name"] = [[sbps\races\axis_panzer_elite\vehicles\hetzer_squad.lua]]
GameData["ability_bag"]["requirements"]["required_3"]["ui_name"] = "$118803"
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[h7]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[htz]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["extra_text"] = "$118802"
GameData["ability_bag"]["ui_info"]["help_text"] = "$118800"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[pe_Hetzer]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander/cmdr_pnze_hetzer]]
GameData["ability_bag"]["ui_info"]["reveal_for_decryption"] = true 
GameData["ability_bag"]["ui_info"]["screen_name"] = "$118801"
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
GameData["ability_bag"]["ui_usage_txt"] = "$97102"
GameData["ability_bag"]["validate_actions"] = true 
