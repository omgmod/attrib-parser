GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_01"]["animation_name"] = [[vehicle_aura_ring1]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[animated_aura1]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_02"]["animation_name"] = [[vehicle_aura_ring2]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_02"]["art_object_name"] = [[animated_aura2]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_02"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_03"]["animation_name"] = [[vehicle_aura_ring3]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_03"]["art_object_name"] = [[animated_aura3]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_03"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[cmd_tank]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\reload_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\range_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["modifier_id"] = [[cmd_tank]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 2.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"] = Reference([[action\critical_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_01"]["animation_name"] = [[vehicle_star_alpha_pulse]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_01"]["art_object_name"] = [[vehicle_aura]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_01"]["texture_name01"] = [[symbols/vehicle_cmnw_command_tank_symbol]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_01"]["texture_name02"] = [[symbols/vehicle_cmnw_command_tank_symbol]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_01"]["texture_name03"] = [[symbols/vehicle_cmnw_command_tank_symbol]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_02"]["animation_name"] = [[vehicle_aura_alpha_pulse]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_02"]["art_object_name"] = [[vehicle_animated_aura]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["ui_decorator_action_02"]["texture_name01"] = [[units/cmnw_leader_badge_circular_glow]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"]["unit_type"] = [[type_unit_class\vehicle.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info"]["unit_type"] = [[type_unit_class\mobile_hq.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["entity_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["entity_types_to_choose"] = [[ebps\races\allies_commonwealth\vehicles\sherman_firefly_tank.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\reload_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[reload_modifier]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["entity_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["entity_types_to_choose"] = [[ebps\races\allies\vehicles\achilles_tank_destroyer.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\range_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[reload_modifier]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 2.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\horizontal_speed_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.100000024
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\t1_commonwealth_RSE_LT_aura_buff.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
