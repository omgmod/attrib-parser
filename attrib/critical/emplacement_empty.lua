GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\occupant_damage.lua]])
GameData["critical_bag"]["actions"]["action_01"]["ignore_invulnerability"] = true 
GameData["critical_bag"]["actions"]["action_01"]["ignore_team_weapon"] = true 
GameData["critical_bag"]["actions"]["action_01"]["max"] = 6
GameData["critical_bag"]["actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\make_dead.lua]])
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
