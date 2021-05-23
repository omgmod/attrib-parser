GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["check_self"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["veterancy_rank"] = 2
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["validate_all_sub_actions"] = false
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["operation"] = [[not]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table"]["required_1"]["not_moving"] = true 
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[amb]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["validate_actions"] = true 
