GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xFCA4FBD2"] = false
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_repair_manuals.rgd]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["do_action_state_name"] = [[Inactive]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_01"]["state_machine_name"] = [[Blowtorch_State]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\filter_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\heal_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["amount"] = 8
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\is_self.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_02]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["injured"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["do_action_state_name"] = [[active]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["state_machine_name"] = [[blowtorch_state]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["undo_action_state_name"] = [[inactive]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_03"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["action_table"]["ability_actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\hold_disable.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["unit_class_type"] = [[vehicle]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\filter_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\heal_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["amount"] = 8
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\is_self.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_02]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["injured"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["do_action_state_name"] = [[active]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["state_machine_name"] = [[blowtorch_state]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["undo_action_state_name"] = [[inactive]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_03"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["action_table"]["ability_actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\hold_disable.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"] = Reference([[type_ability_target_type\own.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["unit_class_type"] = [[armour]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 0
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[AITacticDemand_SelfHeal]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 20
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 240
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies\items\t2_repair_manuals.rgd]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_3"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\armour\tr3\b2\t2.rgd]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 1
GameData["ability_bag"]["ui_info"]["help_text"] = "$156750"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[field_repairs]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_vehicle_self_repair]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$156751"
GameData["ability_bag"]["ui_super_ability"] = true 
