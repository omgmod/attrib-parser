GameData = Inherit([[]])
GameData["boat_speed"] = 5
GameData["deceleration_strength"] = 0.8999999762
GameData["descent_angle"] = 45
GameData["descent_distance"] = 85
GameData["descent_speed"] = 30
GameData["destination_height_offset"] = -1.5
GameData["end_actions"] = Reference([[tables\action_table.lua]])
GameData["end_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_variable.lua]])
GameData["end_actions"]["ability_actions"]["action_01"]["variable_name"] = [[velocity]]
GameData["glide_type"] = [[glider]]
GameData["landing_distance"] = 40
GameData["landing_rotation"] = 80
GameData["landing_rotation_all_wing_multipler"] = 0.5
GameData["landing_speed"] = 25
GameData["left_wing_break_actions"] = Reference([[tables\action_table.lua]])
GameData["left_wing_break_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["left_wing_break_actions"]["ability_actions"]["action_01"]["do_action_state_name"] = [[wreck]]
GameData["left_wing_break_actions"]["ability_actions"]["action_01"]["state_machine_name"] = [[wing_destroy_left]]
GameData["left_wing_break_actions"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[wreck]]
GameData["right_wing_break_actions"] = Reference([[tables\action_table.lua]])
GameData["right_wing_break_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["right_wing_break_actions"]["ability_actions"]["action_01"]["do_action_state_name"] = [[wreck]]
GameData["right_wing_break_actions"]["ability_actions"]["action_01"]["state_machine_name"] = [[wing_destroy_right]]
GameData["right_wing_break_actions"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[wreck]]
GameData["touchdown_actions"] = Reference([[tables\action_table.lua]])
GameData["touchdown_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["touchdown_actions"]["ability_actions"]["action_01"]["do_action_state_name"] = [[touchdown]]
GameData["touchdown_actions"]["ability_actions"]["action_01"]["state_machine_name"] = [[glider_state]]
GameData["touchdown_actions"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[touchdown]]
GameData["touchdown_height_offset"] = -0.5