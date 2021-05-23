GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["duration"] = 3
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"]["apply_to_entities_in_squad"] = true 
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"]["upgrade"] = [[upgrade\ability_lock_out_vet.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["apply_to_entities_in_squad"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["upgrade"] = [[upgrade\ability_lock_out_vet.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delay"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["progress_bar"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\luftwaffe\tr2\b1\t2.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\tankhunters\tr1\b2\t3.rgd]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\facing_only_enable.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\reload_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\weapon_penetration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 1.350000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["state_machine_name"] = [[lockdown]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 3
GameData["ability_bag"]["initial_delay_time"] = 10
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[RF]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[RaF]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["toggled_recharge_time_off"] = 3
GameData["ability_bag"]["toggled_recharge_time_on"] = 10
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_pnze_marder_III_aimed_shot_on]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["help_text"] = "$120251"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_S]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_pnze_marder_III_aimed_shot_off]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$120252"
GameData["ability_bag"]["ui_usage_txt"] = "$120250"
