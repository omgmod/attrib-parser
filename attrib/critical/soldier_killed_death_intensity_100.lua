GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\make_dead.lua]])
GameData["critical_bag"]["actions"]["action_01"]["death_intensity"] = [[death_intensity_gib]]
GameData["critical_bag"]["description"] = [[Soldier Killed]]
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
