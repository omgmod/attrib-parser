GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["progress_bar"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_2"] = Reference([[requirements\required_in_territory.lua]])
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\luftwaffe\tr2\b1\t2.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
