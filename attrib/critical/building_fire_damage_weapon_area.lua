GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\building_damage.lua]])
GameData["critical_bag"]["actions"]["action_01"]["damage_type"] = [[burn_panel_area]]
GameData["critical_bag"]["actions"]["action_01"]["radius"] = 4
GameData["critical_bag"]["actions"]["action_01"]["random_radius_offset"] = 3
GameData["critical_bag"]["actions"]["action_01"]["start_radius"] = 2
GameData["critical_bag"]["actions"]["action_02"] = Reference([[action\critical_action\building_damage.lua]])
GameData["critical_bag"]["actions"]["action_02"]["damage_type"] = [[destroy_panel_area]]
GameData["critical_bag"]["actions"]["action_02"]["radius"] = 2
GameData["critical_bag"]["actions"]["action_02"]["random_radius_offset"] = 3
GameData["critical_bag"]["actions"]["action_02"]["start_radius"] = 2
GameData["critical_bag"]["actions"]["action_02"]["use_weapon_radius"] = false
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255