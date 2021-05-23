GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\use_accessory_weapon.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["accessory_weapon_item"] = [[slot_item\villers_bocage_smoke_launcher_item.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["no_decrement"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["number_of_shots"] = 6
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["cost"]["munition"] = 25
GameData["ability_bag"]["duration_time"] = 30
GameData["ability_bag"]["facing_angle"] = 180
GameData["ability_bag"]["range"] = 30
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[smb]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["target"] = [[tp_entity_and_position]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6
GameData["ability_bag"]["ui_info"]["extra_text"] = "$102253"
GameData["ability_bag"]["ui_info"]["help_text"] = "$102251"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[allies_fire_smoke_canister]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_smoke_canister]]
GameData["ability_bag"]["ui_info"]["reveal_for_decryption"] = true 
GameData["ability_bag"]["ui_info"]["screen_name"] = "$102250"
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
GameData["ability_bag"]["ui_usage_txt"] = "$102252"
GameData["ability_bag"]["validate_actions"] = true 
