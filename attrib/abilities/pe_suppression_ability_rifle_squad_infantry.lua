GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["duration"] = 12
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.6499999762
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\vehicle_repair_rate_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 0.1000000015
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delay"] = 6
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delayed_actions"]["action_01"]["duration"] = 6
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\weapon_suppression_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 2
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["duration"] = 3
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_02"] = Reference([[modifiers\burst_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_02"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_03"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_03"]["value"] = 0.8000000119
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_04"] = Reference([[modifiers\weapon_scatter.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_04"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_04"]["value"] = 1.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_05"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_05"]["value"] = 0.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_06"] = Reference([[modifiers\reload_weapon_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_06"]["target_type_name"] = [[hardpoint_01]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["modifiers"]["modifier_06"]["value"] = 0.5
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 95
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_IsShooting]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_IsShooting]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 12.5
GameData["ability_bag"]["enable_in_hold"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["initial_delay_time"] = 0.200000003
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 180
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_slot_item.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["check_item_on_entity"] = true 
GameData["ability_bag"]["requirements"]["required_1"]["min_owned"] = 1
GameData["ability_bag"]["requirements"]["required_1"]["slot_item"] = [[slot_item\axis_mg42.rgd]]
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$18010035"
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[spv]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 11
GameData["ability_bag"]["ui_info"]["extra_text"] = "$106702"
GameData["ability_bag"]["ui_info"]["help_text"] = "$90951"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_F]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_suppression_fire]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$106701"
GameData["ability_bag"]["ui_usage_txt"] = "$90950"
GameData["ability_bag"]["validate_actions"] = true 
