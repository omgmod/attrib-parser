GameData = Inherit([[]])
GameData["critical_bag"] = Reference([[bags\critical_bag.lua]])
GameData["critical_bag"]["actions"]["action_01"] = Reference([[action\critical_action\delay.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delay"] = 0.5
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["duration"] = 5
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[tar]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\vertical_speed_weapon_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_entity]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["modifier_id"] = [[tar_2]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_03"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_03"]["modifier_id"] = [[tar_2]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\horizontal_speed_weapon_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_entity]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_04"]["exclusive"] = true 
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_04"]["modifier_id"] = [[tar_2]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 0.8999999762
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\vehicle_repair_rate_modifier.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_entity]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_05"]["modifier_id"] = [[tar]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_05"]["value"] = 0.5
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_06"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_06"]["do_action_state_name"] = [[on]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_06"]["state_machine_name"] = [[propagandawar_state]]
GameData["critical_bag"]["actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_06"]["undo_action_state_name"] = [[off]]
GameData["critical_bag"]["actions"]["action_06"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["critical_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\stop_ability_action.lua]])
GameData["critical_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"]["ability_to_stop"] = [[abilities\pe_overdrive.lua]]
GameData["critical_bag"]["is_unique"] = false
GameData["critical_bag"]["kicker_message"]["message"] = "$119903"
GameData["critical_bag"]["kicker_message"]["message_colour_a"] = 100
GameData["critical_bag"]["kicker_message"]["message_colour_g"] = 170
GameData["critical_bag"]["kicker_message"]["message_colour_r"] = 170
GameData["critical_bag"]["kicker_message"]["message_seconds"] = 3
