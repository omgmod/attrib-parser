GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["0xC9BD1FB7"] = false
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["do_action_state_name"] = [[carried]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["state_machine_name"] = [[demolitions_state]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["do_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["state_machine_name"] = [[_demolitions_visibility]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\auto_target_enable_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delay"] = 15
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\spawn_entity.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["duration"] = 0
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["entity_blueprint"] = [[ebps\gameplay\props\booby_trap_point.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["player_owned"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\unary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["target_info"]["target_info1"]["target_info"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["delayed_actions"]["action_01"]["target_info"]["target_info2"]["unit_type"] = [[type_unit_class\strategic_node.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["progress_bar"] = true 
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["has_speech_code"] = false
GameData["ability_bag"]["move_back"] = true 
GameData["ability_bag"]["range"] = 2
GameData["ability_bag"]["recharge_time"] = 25
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$122453"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\pe_scorched_earth.lua]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["operation"] = [[not]]
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\pe_luftwaffe_support.lua]]
GameData["ability_bag"]["requirements"]["required_3"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["operation"] = [[not]]
GameData["ability_bag"]["requirements"]["required_3"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_3"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_3"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\pe_tank_destroyer.lua]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[tp]]
GameData["ability_bag"]["speech_code_2"]["code_2"] = [[bt]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[btp]]
GameData["ability_bag"]["speech_code_3"]["code_2"] = [[bbt]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_set_boobytrap]]
GameData["ability_bag"]["ui_group_position"] = 9
GameData["ability_bag"]["ui_info"]["extra_text"] = "$122452"
GameData["ability_bag"]["ui_info"]["help_text"] = "$122451"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[pe_BoobyTrap]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_pnze_booby_trap_point]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$129150"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["radius"] = 0
GameData["ability_bag"]["ui_range"]["radius_max"] = 0
GameData["ability_bag"]["ui_range"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_range"]["texture1"] = [[]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[]]
GameData["ability_bag"]["ui_range"]["width"] = 0
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 4
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 4
GameData["ability_bag"]["ui_reticule"]["pattern_repeat"] = 4
GameData["ability_bag"]["ui_reticule"]["radius"] = 0
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["arrow_width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["confirm_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_centre_height"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_centre_width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_count"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_height"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_radius"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_spacing"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["dot_width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["range_alpha"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$129152"
GameData["ability_bag"]["validate_actions"] = true 