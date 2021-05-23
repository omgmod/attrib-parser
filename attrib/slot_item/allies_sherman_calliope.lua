GameData = Inherit([[]])
GameData["slot_item_bag"] = Reference([[bags\slot_item_bag.lua]])
GameData["slot_item_bag"]["hardpoint"] = 4
GameData["slot_item_bag"]["has_speech_code"] = true 
GameData["slot_item_bag"]["on_add_actions"]["action_01"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["do_action_state_name"] = [[Off]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["state_machine_name"] = [[_Gunner_Visible]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["undo_action_state_name"] = [[On]]
GameData["slot_item_bag"]["slot_size"] = 1
GameData["slot_item_bag"]["speech_code_2"]["code_1"] = [[Ca]]
GameData["slot_item_bag"]["speech_code_3"]["code_1"] = [[Cal]]
GameData["slot_item_bag"]["ui_info"]["hotkey_name"] = [[ally_sherman_calliope]]
GameData["slot_item_bag"]["weapon"]["length"] = 1
GameData["slot_item_bag"]["weapon"]["origin"]["y"] = 8.300000191
GameData["slot_item_bag"]["weapon"]["type"] = [[squad]]
GameData["slot_item_bag"]["weapon"]["weapon"] = [[weapon\allies\ballistic_weapon\rockets\calliope.lua]]