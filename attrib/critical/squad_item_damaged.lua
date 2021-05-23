GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\slot_item_remove.lua]])
GameData["critical_bag"]["actions"]["action_01"]["random"] = true 
GameData["critical_bag"]["description"] = [[Squad Weapon Damaged]]
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
GameData["critical_bag"]["target"] = [[tp_squad]]
