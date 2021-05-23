GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\timed_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["duration"] = 3
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["fire_and_forget"] = true 
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["duration"] = 3
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[snare]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["modifier_id"] = [[snare]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.5
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["modifier_id"] = [[pe_volley_fire]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = -2
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_02"]["state_machine_name"] = [[negative_kicker]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\kicker_message_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"]["message"] = "$119903"
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"]["message_colour_b"] = 0
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"]["message_colour_g"] = 170
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"]["message_colour_r"] = 170
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"]["message_duration"] = 3
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["subactions"]["ability_actions"]["action_03"]["team_only"] = false
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\terror_mg_target.lua]]
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\delay_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["delay"] = 3
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["delayed_actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["critical_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["delayed_actions"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\terror_mg_target.lua]]
GameData["critical_bag"]["actions"]["action_01"]["check_self"] = true 
GameData["critical_bag"]["actions"]["action_01"]["validate_all_sub_actions"] = false
GameData["critical_bag"]["description"] = [[Weak Penetration]]
GameData["critical_bag"]["kicker_message"]["message_colour_a"] = 0
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 255
GameData["critical_bag"]["target"] = [[tp_squad]]
