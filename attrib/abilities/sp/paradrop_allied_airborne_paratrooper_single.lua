GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\paradrop_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_drift"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_height"] = 66
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["drop_zone_centre_scatter"] = 10
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 6