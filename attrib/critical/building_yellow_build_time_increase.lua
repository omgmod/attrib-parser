GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["critical_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.25
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
