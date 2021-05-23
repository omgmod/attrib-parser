GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\building_damage.lua]])
GameData["critical_bag"]["actions"]["action_01"]["damage_type"] = [[destroy_panel_area]]
GameData["critical_bag"]["actions"]["action_01"]["radius"] = 4.5
GameData["critical_bag"]["actions"]["action_01"]["random_radius_offset"] = 0.5
GameData["critical_bag"]["actions"]["action_01"]["start_radius"] = 2
GameData["critical_bag"]["actions"]["action_01"]["use_weapon_radius"] = false
GameData["critical_bag"]["actions"]["action_02"] = Reference([[action\critical_action\occupant_damage.lua]])
GameData["critical_bag"]["actions"]["action_02"]["max"] = 5
GameData["critical_bag"]["actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\make_dead.lua]])
GameData["critical_bag"]["actions"]["action_02"]["subactions"]["action_01"]["death_reaction_table"]["death_reaction_01"]["percentage_chance"] = 0.5
GameData["critical_bag"]["actions"]["action_03"] = Reference([[action\critical_action\building_damage.lua]])
GameData["critical_bag"]["actions"]["action_03"]["damage_type"] = [[damage_accessory_area]]
GameData["critical_bag"]["actions"]["action_03"]["radius"] = 12
GameData["critical_bag"]["actions"]["action_04"] = Reference([[action\critical_action\make_dead.lua]])
GameData["critical_bag"]["description"] = [[Destroy Demolitions Panel Area]]
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
