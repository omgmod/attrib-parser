GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["y"] = 4.239999771
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\villers_bocage_kwk36_88mm_tiger_gun_pzgr.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\villers_bocage_kwk36_88mm_tiger_gun_pzgr.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\reload_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\villers_bocage_kwk36_88mm_tiger_gun_he.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\set_direct_fire_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["0x16AAC28D"] = [[direct_fire\direct_fire_tiger_he.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["slot_item"] = [[slot_item\villers_bocage_ammo_slot_item.lua]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 20
GameData["ability_bag"]["range"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 20
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\villers_bocage_loader1.lua]]
GameData["ability_bag"]["shared_timer"] = [[villers_bocage_ammo_timer]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[her]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 11
GameData["ability_bag"]["ui_info"]["help_text"] = "$144350"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[villers_bocage_toggle_ammo]]
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
