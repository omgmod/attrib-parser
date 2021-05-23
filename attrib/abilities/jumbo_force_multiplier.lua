GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["area_info"]["radius"] = 7
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\vehicle_repair_rate_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["unit_type"] = [[infantry]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]