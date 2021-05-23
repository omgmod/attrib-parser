GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\animator_set_event.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["event_name"] = [[CutWire]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 2
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\cut_wires.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["time_to_cut"] = 3
GameData["ability_bag"]["activation"] = [[targeted]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["custom_targeting"] = true 
GameData["ability_bag"]["ai_tactic"]["entity_target_filter"] = [[EntityTargetFilter_Obstruction_Wire]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 40
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["ability_bag"]["ai_tactic"]["tactic_range_override"] = 45
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_target_in_fow"] = true 
GameData["ability_bag"]["caster_close_in_distance"] = 1
GameData["ability_bag"]["casters_can_evacuate"] = true 
GameData["ability_bag"]["disable_combat"] = true 
GameData["ability_bag"]["disable_when_active"] = true 
GameData["ability_bag"]["engage_combat"] = true 
GameData["ability_bag"]["final_close_in_distance"] = 2
GameData["ability_bag"]["is_default_action"] = true 
GameData["ability_bag"]["range"] = 2
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[cuw]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_info"]["help_text"] = "$140050"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[cut_wires]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_axis_wirecutters]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$140051"
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
GameData["ability_bag"]["ui_usage_txt"] = "$140052"
GameData["ability_bag"]["validate_actions"] = true 
