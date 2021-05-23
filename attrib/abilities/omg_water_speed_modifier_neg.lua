GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.6000000238
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["0x3C2646F8"] = [[\mini_icons\mini_shield.rgt]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["0x533E9549"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["animation_name"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["die_with_creator"] = false
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_cover.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["cover_type_table"]["cover_type_01"] = [[tp_water]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[amb]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["validate_actions"] = true 
