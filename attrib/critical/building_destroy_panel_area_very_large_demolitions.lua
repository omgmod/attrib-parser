GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\building_damage.lua]])
GameData["critical_bag"]["actions"]["action_01"]["damage_type"] = [[destroy_panel_area]]
GameData["critical_bag"]["actions"]["action_01"]["radius"] = 4.5
GameData["critical_bag"]["actions"]["action_01"]["random_radius_offset"] = 0.5
GameData["critical_bag"]["actions"]["action_01"]["start_radius"] = 2
GameData["critical_bag"]["actions"]["action_01"]["use_weapon_radius"] = false
GameData["critical_bag"]["actions"]["action_02"] = Reference([[action\critical_action\occupant_damage.lua]])
GameData["critical_bag"]["actions"]["action_02"]["ignore_team_weapon"] = true 
GameData["critical_bag"]["actions"]["action_02"]["max"] = 3
GameData["critical_bag"]["actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\make_dead.lua]])
GameData["critical_bag"]["actions"]["action_02"]["subactions"]["action_01"]["death_intensity"] = [[death_intensity_ragdoll]]
GameData["critical_bag"]["description"] = [[Destroy Panel Area Very Large]]
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
