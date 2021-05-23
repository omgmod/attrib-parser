GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xCB84EF50"] = false
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\toggle_extension_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["0xC5E48550"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\toggle_extension_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["0xC5E48550"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["requirement_table"]["required_1"]["operation"] = [[not]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_1"]["garrisoned"] = true 
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 3
GameData["ability_bag"]["initial_delay_time"] = 10
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["toggled_recharge_time_off"] = 3
GameData["ability_bag"]["toggled_recharge_time_on"] = 3
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_direct_fire_on]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["extra_text"] = "$148401"
GameData["ability_bag"]["ui_info"]["help_text"] = "$148400"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[cmnw_deploy_marksman]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_direct_fire_disable]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$148402"
GameData["ability_bag"]["ui_usage_txt"] = "$148403"
