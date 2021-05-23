GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["area_info"]["radius"] = 1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"] = Reference([[action\critical_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["animation_name"] = [[squad_star_alpha_pulse]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[squad_aura]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[mini_icons\mini_shield]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["texture_name02"] = [[mini_icons\mini_shield]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["texture_name03"] = [[mini_icons\mini_shield]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\is_self.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["unit_type"] = [[infantry]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\terror\tr1\b1\t2.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]