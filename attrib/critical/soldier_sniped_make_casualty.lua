GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\game_event_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["event_param_begin"] = 0
GameData["critical_bag"]["actions"]["action_01"]["event_type"] = [[sniped]]
GameData["critical_bag"]["actions"]["action_02"] = Reference([[action\critical_action\make_casualty_action.lua]])
GameData["critical_bag"]["description"] = [[Soldier Sniped]]
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
