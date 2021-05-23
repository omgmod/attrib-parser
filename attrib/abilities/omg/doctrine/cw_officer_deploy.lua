GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["0x3C2646F8"] = [[]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["0x533E9549"] = true 
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["animation_name"] = [[]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["die_with_creator"] = false
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_squad]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 15
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["0x3C2646F8"] = [[\mini_icons\mini_sight.rgt]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["0x533E9549"] = true 
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["animation_name"] = [[]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["die_with_creator"] = false
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["duration_time"] = 3
GameData["ability_bag"]["initial_delay_time"] = 10
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\rca\tr1\b2\t3.rgd]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[sy]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[set]]
GameData["ability_bag"]["toggled_recharge_time_off"] = 10
GameData["ability_bag"]["toggled_recharge_time_on"] = 10
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\officer_deploy]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 8
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\officer_deploy_off]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$18010058"
GameData["ability_bag"]["ui_range"]["radius"] = 15
GameData["ability_bag"]["ui_range"]["radius_max"] = 15
GameData["ability_bag"]["ui_reticule"]["radius"] = 15
GameData["ability_bag"]["ui_reticule"]["radius_max"] = 15
GameData["ability_bag"]["ui_usage_txt"] = "$120454"