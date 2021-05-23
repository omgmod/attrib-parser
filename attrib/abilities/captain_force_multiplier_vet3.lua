GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["area_type"] = [[sector]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 0
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["target_info2"]["unit_type"] = [[type_unit_class\infantry.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info"]["unit_type"] = [[type_unit_class\command.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["area_info"]["area_type"] = [[sector]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[squad_aura1]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[units/cmnw_squad_badge_player_outline]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["unit_type"] = [[soldier]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.003999999724
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["veterancy_rank"] = 3
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
