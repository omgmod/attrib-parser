GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.00999999
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.0009999999311
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["unit_type"] = [[infantry]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["area_info"]["radius"] = 12
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[mob]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.9300000072
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["unit_type"] = [[infantry]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$18010035"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\items\panzer_elite_vet_sgt.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["validate_actions"] = true 
