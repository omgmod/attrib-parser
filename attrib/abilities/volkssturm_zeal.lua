GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["duration"] = 7
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\weapon_scatter.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["requirement_table"]["required_1"]["number_of_members"] = 6
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["duration"] = 6
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\weapon_scatter.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["requirement_table"]["required_1"]["number_of_members"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["duration"] = 5
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_entity]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 0.1000000015
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"]["requirement_table"]["required_1"]["number_of_members"] = 4
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["duration"] = 4
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\weapon_scatter.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_04"]["requirement_table"]["required_1"]["number_of_members"] = 3
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.9499999881
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["duration"] = 3
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 1.049999952
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 1.100000024
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["requirement_table"]["required_1"] = Reference([[requirements\required_number_of_squad_members.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["requirement_table"]["required_1"]["comparison"] = [[less_than]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_05"]["requirement_table"]["required_1"]["number_of_members"] = 2
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[zea]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
