GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["operation"] = [[and]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_1"]["is_present"] = false
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_sgt_recon_team.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_2"]["is_present"] = false
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_sergeant.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_3"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_3"]["is_present"] = false
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_1"]["required_3"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_sgt_demolitions.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_2"]["required_1"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_2"]["required_1"]["operation"] = [[not]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["requirement_table_2"]["required_1"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr2\b2\t2.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]