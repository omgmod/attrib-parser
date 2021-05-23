GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\use_accessory_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["accessory_weapon_item"] = [[slot_item\commonwealth_marksman_rifle.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["entity_target_only"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["no_decrement"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 15
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["final_close_in_distance"] = 2
GameData["ability_bag"]["range"] = 45
GameData["ability_bag"]["recharge_time"] = 60
GameData["ability_bag"]["require_no_shot_block"] = true 
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[rc]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[ret]]
GameData["ability_bag"]["squad_caster_allow_any_entities"] = true 
GameData["ability_bag"]["target"] = [[tp_entity_and_squad_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 5
GameData["ability_bag"]["ui_info"]["help_text"] = "$117100"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_D]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_vital_shot]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$117101"
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
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$117102"
GameData["ability_bag"]["validate_actions"] = true 
