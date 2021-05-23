GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_01"]["animation_name"] = [[aura_ring1]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[animated_aura1]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_02"]["animation_name"] = [[aura_ring2]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_02"]["art_object_name"] = [[animated_aura2]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_02"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_03"]["animation_name"] = [[aura_ring3]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_03"]["art_object_name"] = [[animated_aura3]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_03"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_04"]["animation_name"] = [[squad_aura_alpha_pulse]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_04"]["art_object_name"] = [[squad_animated_aura]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["ui_decorator_action_04"]["texture_name01"] = [[units/cmnw_leader_badge_circular_glow]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["area_info"]["radius"] = 30
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["do_recalc_targets"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"] = Reference([[action\critical_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["animation_name"] = [[squad_star_alpha_pulse]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[squad_aura]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[odds\lieutenant_star_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["texture_name02"] = [[odds\lieutenant_star_02]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_01"]["texture_name03"] = [[odds\lieutenant_star_03]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_02"]["animation_name"] = [[squad_aura_alpha_pulse]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_02"]["art_object_name"] = [[squad_animated_aura]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_02"]["texture_name01"] = [[units/cmnw_leader_badge_circular_glow]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_02"]["texture_name02"] = [[units/cmnw_leader_badge_circular_glow]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_01"]["ui_decorator_action_02"]["texture_name03"] = [[units/cmnw_leader_badge_circular_glow]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_01"]["modifier_id"] = [[lieutenant]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["modifier_id"] = [[lieutenant]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_03"]["exclusive"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_03"]["modifier_id"] = [[lieutenant]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["subactions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["unit_type"] = [[soldier]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\engineers\tr2\b2\t1.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
