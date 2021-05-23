GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\income_fuel_player_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = -0.003000000026
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["state_machine_name"] = [[Flanking_Speed]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\change_move_data_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["acceleration_multiplier"] = 3
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["deceleration_multiplier"] = 2
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"] = Reference([[action\ability_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["ui_decorator_action_01"]["art_object_name"] = [[follow]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["ui_decorator_action_01"]["texture_name01"] = [[symbols\flank-speed]]
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 15
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 180
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["is_present"] = false
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$119703"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["veterancy_rank"] = 2
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[f5]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[FIS]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["help_text"] = "$119701"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_F]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_cmnw_cromwell_speed]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$119700"
GameData["ability_bag"]["ui_usage_txt"] = "$119702"