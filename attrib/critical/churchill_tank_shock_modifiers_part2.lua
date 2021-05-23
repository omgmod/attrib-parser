GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["critical_bag"]["actions"]["action_01"]["area_info"]["radius"] = 15
GameData["critical_bag"]["actions"]["action_01"]["do_recalc_targets"] = true 
GameData["critical_bag"]["actions"]["action_01"]["duration"] = 15
GameData["critical_bag"]["actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 5
GameData["critical_bag"]["actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["critical_bag"]["actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["critical_bag"]["actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["critical_bag"]["actions"]["action_01"]["target_info"]["target_info2"]["unit_type"] = [[type_unit_class\infantry.lua]]
GameData["critical_bag"]["description"] = [[Tank Shock]]
GameData["critical_bag"]["is_unique"] = false
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
