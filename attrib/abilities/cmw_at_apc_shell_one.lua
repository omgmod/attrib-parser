GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["hardpoint"] = 2
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["apply_to_entities_in_squad"] = true 
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["upgrade"] = [[upgrade\omg\allies_cw\items\commonwealth_apat_use1.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\weapon_penetration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["state_machine_name"] = [[piercing_state]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 75
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_IsShooting]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_IsShootingVehicle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 10
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 45
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_weapon_hardpoint.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["hardpoint_name"] = [[hardpoint_02]]
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$18010036"
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$18010011"
GameData["ability_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_apat_use1.rgd]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_3"]["ui_name"] = "$18010035"
GameData["ability_bag"]["requirements"]["required_3"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_atap.rgd]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[am]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[apr]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["extra_text"] = "$162603"
GameData["ability_bag"]["ui_info"]["help_text"] = "$162600"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_P]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_57mm_armor_piercing_rounds]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$162601"
GameData["ability_bag"]["ui_usage_txt"] = "$162602"
