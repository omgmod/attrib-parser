GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\artillery_attack.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["disable_parent_hardpoint"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["num_salvo"] = 2
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["use_hardpoint"] = 6
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["range"] = 9999
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[display]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[display]]
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$116600"
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\allies\sp_dummy.lua]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_3"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_4"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_4"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_4"]["upgrade_name"] = [[upgrade\ability_lock_out_counter_battery.lua]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_info"]["extra_text"] = "$116603"
GameData["ability_bag"]["ui_info"]["help_text"] = "$116604"
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander/cmdr_cmnw_victor_target]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$116602"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["directional"] = true 
GameData["ability_bag"]["ui_reticule"]["directional_height"] = 0.75
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward_max"] = 3
GameData["ability_bag"]["ui_reticule"]["directional_offset_left"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_left_max"] = 4
GameData["ability_bag"]["ui_reticule"]["directional_offset_right"] = 1
GameData["ability_bag"]["ui_reticule"]["directional_offset_right_max"] = 4
GameData["ability_bag"]["ui_reticule"]["directional_texture"] = [[InGame\targeting\target_arrow_calliope_yellow]]
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 6
GameData["ability_bag"]["ui_reticule"]["radius"] = 10
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 10
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["ability_bag"]["ui_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["ability_bag"]["ui_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["ability_bag"]["ui_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
