GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["area_info"]["radius"] = 24
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["0x3C2646F8"] = [[\mini_icons\mini_shield.rgt]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["0x533E9549"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["animation_name"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["die_with_creator"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8500000238
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["unit_type"] = [[infantry]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\commando\tr1\b1\t1.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_range"]["texture1"] = [[]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[]]
