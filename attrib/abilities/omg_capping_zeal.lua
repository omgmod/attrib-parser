GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\capture_rate_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["permanent"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["requirement_table"]["required_1"]["number_of_members"] = 3
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\capture_rate_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8899999857
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["permanent"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"]["number_of_members"] = 1
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\axis_propaganda_00.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_binary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["operation"] = [[and]]
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table_1"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table_1"]["required_1"]["upgrade_name"] = [[upgrade\axis_propaganda_00.lua]]
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table_2"]["required_1"] = Reference([[requirements\required_entity.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table_2"]["required_1"]["entity_type"] = [[grant_abilities]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[zea]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]