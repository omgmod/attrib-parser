GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delay"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\self_destruction_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["detonation_weapon_name"] = [[weapon\allies\ballistic_weapon\grenade\demolitions.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_02"] = Reference([[action\critical_action\no_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_03"] = Reference([[action\critical_action\no_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_04"] = Reference([[action\critical_action\no_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_05"] = Reference([[action\critical_action\no_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_06"] = Reference([[action\critical_action\no_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["die_with_creator"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["progress_bar"] = true 
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
