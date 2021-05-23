GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["fire_and_forget"] = true 
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["slot_item"] = [[slot_item\axis_assault_grenades.rgd]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["do_action_state_name"] = [[on]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["state_machine_name"] = [[assault_state]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["undo_action_state_name"] = [[off]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["duration"] = 10
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\reaction_enabled_squad_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_03"] = Reference([[action\ability_action\suppression.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\assault_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"] = Reference([[action\ability_action\target.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_02"]["target_info"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["entity_target_filter"] = [[EntityTargetFilter_FirstEnemy]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 55
GameData["ability_bag"]["ai_tactic"]["squad_target_filter"] = [[SquadTargetFilter_FirstEnemy]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["facing_ignore"] = true 
GameData["ability_bag"]["move_back_distance"] = 0
GameData["ability_bag"]["range"] = 35
GameData["ability_bag"]["recharge_time"] = 20
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["ui_name"] = "$18010035"
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\items\axis_assualt_nades.rgd]]
GameData["ability_bag"]["requirements"]["required_2"] = Reference([[requirements\required_slot_item.lua]])
GameData["ability_bag"]["requirements"]["required_2"]["max_owned"] = 99
GameData["ability_bag"]["requirements"]["required_2"]["min_owned"] = 1
GameData["ability_bag"]["requirements"]["required_2"]["slot_item"] = [[slot_item\axis_assault_grenades.rgd]]
GameData["ability_bag"]["requirements"]["required_2"]["ui_name"] = "$18010036"
GameData["ability_bag"]["shared_timer"] = [[axis_grenades]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[asl]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["target"] = [[tp_entity_and_squad_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["extra_text"] = "$165402"
GameData["ability_bag"]["ui_info"]["help_text"] = "$165400"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_L]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_assault]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$165403"
GameData["ability_bag"]["ui_range"]["height"] = 0.5
GameData["ability_bag"]["ui_range"]["rotation_rate"] = 0.004999999888
GameData["ability_bag"]["ui_range"]["texture1"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["texture2"] = [[InGame\targeting\target_circle_orange]]
GameData["ability_bag"]["ui_range"]["width"] = 0.5
GameData["ability_bag"]["ui_reticule"]["directional"] = true 
GameData["ability_bag"]["ui_reticule"]["directional_height"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_forward_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_left"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_left_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_right"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_offset_right_max"] = 0
GameData["ability_bag"]["ui_reticule"]["directional_width"] = 0
GameData["ability_bag"]["ui_reticule"]["element_count1"] = 2
GameData["ability_bag"]["ui_reticule"]["element_count2"] = 1
GameData["ability_bag"]["ui_reticule"]["height"] = 0
GameData["ability_bag"]["ui_reticule"]["radius"] = 6
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 6
GameData["ability_bag"]["ui_reticule"]["remain_strobe_alpha_on"] = 0
GameData["ability_bag"]["ui_reticule"]["width"] = 0
GameData["ability_bag"]["ui_reticule_placement"]["remain_alpha_strobe_on"] = 0
GameData["ability_bag"]["ui_usage_txt"] = "$165401"
GameData["ability_bag"]["validate_actions"] = true 