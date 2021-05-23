GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\use_accessory_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["accessory_weapon_item"] = [[slot_item\allies_grenades.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["no_decrement"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["entity_target_filter"] = [[EntityTargetFilter_FirstEnemy]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 85
GameData["ability_bag"]["ai_tactic"]["squad_target_filter"] = [[SquadTargetFilter_FirstEnemyNonVehicle]]
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_NearEnemySquad_NonVehicle]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["ai_tactic"]["tactic_range_override"] = 50
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["cost"]["munition"] = 25
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["facing_angle"] = 15
GameData["ability_bag"]["range"] = 15
GameData["ability_bag"]["recharge_time"] = 15
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_binary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["operation"] = [[and]]
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_1"]["upgrade_name"] = [[upgrade\la_fiere_white_phosphorus_grenade.lua]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_2"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table_1"]["required_2"]["upgrade_name"] = [[upgrade\la_fiere_assault_tactics.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$151000"
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_7"] = Reference([[requirements\required_weapon_hardpoint.lua]])
GameData["ability_bag"]["requirements"]["required_7"]["hardpoint_name"] = [[hardpoint_01]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[gnd]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_area_selection_radius"] = 3
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 5
GameData["ability_bag"]["ui_info"]["extra_text"] = "$90303"
GameData["ability_bag"]["ui_info"]["help_text"] = "$90300"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[allies_throw_grenade]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_throw_grenade]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$90301"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["pattern_repeat"] = 7
GameData["ability_bag"]["ui_range"]["radius"] = 5
GameData["ability_bag"]["ui_range"]["radius_max"] = 5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 2
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 4
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 4
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$90302"
GameData["ability_bag"]["validate_actions"] = true 
