GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\burn_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["fire_damage"] = 25
GameData["critical_bag"]["actions"]["action_02"] = Reference([[action\critical_action\out_of_control_action.lua]])
GameData["critical_bag"]["kicker_message"]["message_colour_a"] = 0
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
