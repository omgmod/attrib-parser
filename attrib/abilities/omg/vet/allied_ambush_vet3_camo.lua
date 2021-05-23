GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\override_posture_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_unary_expr.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["operation"] = [[not]]
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_cover.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["requirement_table"]["required_1"]["cover_type_table"]["cover_type_01"] = [[tp_negative]]
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$129404"
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_2"]["veterancy_rank"] = 3
GameData["ability_bag"]["shared_timer"] = [[villers_bocage_timer]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[hi]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[hid]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["squad_caster_allow_any_entities"] = true 
GameData["ability_bag"]["toggled_recharge_time_off"] = 3
GameData["ability_bag"]["toggled_recharge_time_on"] = 3
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_axis_camouflage_off]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_direction_required"] = true 
GameData["ability_bag"]["ui_group_position"] = 7
GameData["ability_bag"]["ui_info"]["extra_text"] = "$145751"
GameData["ability_bag"]["ui_info"]["help_text"] = "$139701"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_E]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_camouflage_on]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$145750"
GameData["ability_bag"]["ui_passability_type_required"] = [[pass_types\land_only.lua]]
GameData["ability_bag"]["ui_usage_txt"] = "$139705"