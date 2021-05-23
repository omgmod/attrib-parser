GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\kwk40_75mm_pziv_gun.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\reload_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\kwk40_75mm_pziv_gun_moving.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\ability_action\no_action.lua]])
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 20
GameData["ability_bag"]["range"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 180
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$119703"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["veterancy_rank"] = 1
GameData["ability_bag"]["shared_timer"] = [[villers_bocage_ammo_timer]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[her]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["help_text"] = "$144350"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_R]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_Axis_Round_Up_Explosive_Shot]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$144351"
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
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_white]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_circle_white]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0