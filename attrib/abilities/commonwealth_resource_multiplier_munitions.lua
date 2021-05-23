GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["area_type"] = [[sector]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\modify_player_resource_point.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["0xF19C6679"]["fuel"] = 0.06400000304
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["0xF19C6679"]["munition"] = 0.08336000144
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\allied.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["unit_type"] = [[type_unit_class\strategic_node_fuel.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["area_info"]["area_type"] = [[sector]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\modify_player_resource_point.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["0xF19C6679"]["munition"] = 0.07999999821
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"]["target_info1"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\allied.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"]["target_info2"]["unit_type"] = [[type_unit_class\strategic_node_munitions.lua]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\allies_cw\commonwealth_building_enable_spawning.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\allies_cw\commonwealth_building_economy_upgrade.lua]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
