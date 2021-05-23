GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\delay.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delay"] = 5
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["critical_bag"]["description"] = [[Mine Camouflaged]]
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
