GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\replace_ability_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["ability_to_remove"] = [[abilities\omg\vet\Allied_Engineer_Vet3_Constructing_Modifier.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_ability.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["requirement_table"]["required_1"]["0x8E4CC749"] = [[abilities\omg\vet\Allied_Engineer_Vet3_Constructing_Modifier.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["requirement_table"]["required_1"]["is_present"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\replace_ability_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["ability_to_remove"] = [[abilities\omg\vet\Allied_Engineer_Vet1_Constructing_Modifier.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_ability.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["requirement_table"]["required_1"]["0x8E4CC749"] = [[abilities\omg\vet\Allied_Engineer_Vet1_Constructing_Modifier.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["requirement_table"]["required_1"]["is_present"] = true 
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_cover.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["cover_type_table"]["cover_type_01"] = [[tp_heavy]]
GameData["ability_bag"]["requirements"]["required_1"]["cover_type_table"]["cover_type_02"] = [[tp_light]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[amb]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["validate_actions"] = true 
