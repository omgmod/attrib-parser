GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["fire_and_forget"] = true 
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["slot_item"] = [[slot_item\panzer_elite_antibuilding.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\use_accessory_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["accessory_weapon_item"] = [[slot_item\panzer_elite_fallschirmjager_incendiary.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["no_decrement"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["entity_target_filter"] = [[EntityTargetFilter_FirstEnemy]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 75
GameData["ability_bag"]["ai_tactic"]["squad_target_filter"] = [[SquadTargetFilter_FirstEnemyNonVehicle]]
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_NearEnemySquad_NonVehicle]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["facing_angle"] = 15
GameData["ability_bag"]["range"] = 8
GameData["ability_bag"]["recharge_time"] = 240
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$18010035"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\items\panzer_elite_antibuilding.rgd]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_slot_item.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["max_owned"] = 99
GameData["ability_bag"]["requirements"]["required_2"]["min_owned"] = 1
GameData["ability_bag"]["requirements"]["required_2"]["slot_item"] = [[slot_item\panzer_elite_antibuilding.rgd]]
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$18010036"
GameData["ability_bag"]["shared_timer"] = [[axis_grenades]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[IG]]
GameData["ability_bag"]["speech_code_2"]["code_2"] = [[Gd]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[ICD]]
GameData["ability_bag"]["speech_code_3"]["code_2"] = [[Gnd]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_area_selection_radius"] = 3
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["extra_text"] = "$122802"
GameData["ability_bag"]["ui_info"]["help_text"] = "$122801"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_N]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_pnze_anti_building_grenade]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$122800"
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
