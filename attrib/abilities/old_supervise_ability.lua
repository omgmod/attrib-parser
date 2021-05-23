GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 1.600000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_02]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 1.600000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_03]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1.600000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_04"]["target_type_name"] = [[hardpoint_04]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 1.600000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_05"]["target_type_name"] = [[hardpoint_05]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.600000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_06]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["subactions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 1.600000024
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info1"] = Reference([[type_ability_target_type\allied.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info1"]["unit_type"] = [[type_unit_class\infantry.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"]["target_info1"]["unit_type"] = [[type_unit_class\vehicle.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info1"]["target_info2"]["unit_type"] = [[type_unit_class\vehicle_self_propelled.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["operation"] = [[or]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info1"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info1"]["unit_type"] = [[type_unit_class\ambient_building.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["target_info"]["target_info2"]["target_info2"]["target_info2"]["target_info2"]["unit_type"] = [[type_unit_class\building.lua]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["state_machine_name"] = [[bliztkrieg_state]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["entity_target_filter"] = [[EntityTargetFilter_TrivialAccept]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 45
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["casters_can_evacuate"] = true 
GameData["ability_bag"]["chase_target"] = true 
GameData["ability_bag"]["range"] = 5
GameData["ability_bag"]["recharge_time"] = 10
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[sup]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["target"] = [[tp_entity_and_squad_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["help_text"] = "$145900"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_V]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_supervise]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$145901"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["directional_height"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_left"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_left_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_right"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_right_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_width"] = 0
GameData["ability_bag"]["ui_reticule"]["height"] = 0
GameData["ability_bag"]["ui_reticule"]["radius"] = 0
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 0
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$145902"
GameData["ability_bag"]["validate_actions"] = true 
