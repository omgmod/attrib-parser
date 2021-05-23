GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\make_wreck_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["death_type"] = [[demolition]]
GameData["critical_bag"]["actions"]["action_02"] = Reference([[action\critical_action\animator_set_event.lua]])
GameData["critical_bag"]["actions"]["action_02"]["event_name"] = [[Demo_Start]]
GameData["critical_bag"]["kicker_message"]["message"] = "$164900"
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
