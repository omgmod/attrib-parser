GameData = Inherit([[]])
GameData["slot_item_bag"] = Reference([[bags\slot_item_bag.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\toggle_mine_clearing.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\modify_crush_obb.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["offset_centre_z"] = 2
GameData["slot_item_bag"]["weapon"]["type"] = [[squad]]
