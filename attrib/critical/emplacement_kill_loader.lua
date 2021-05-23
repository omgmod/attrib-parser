GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\remove_crew_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["crew_name"] = [[Loader]]
GameData["critical_bag"]["actions"]["action_01"]["kill"] = true 
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
