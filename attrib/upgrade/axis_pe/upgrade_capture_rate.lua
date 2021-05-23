GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\capture_rate_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\panzer_grenadier_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.670000076
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\capture_rate_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_infantry_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.670000076
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\capture_rate_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_tank_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 1.670000076
GameData["upgrade_bag"]["actions"]["action_01"]["permanent"] = true 
GameData["upgrade_bag"]["global_max_limit"] = 1
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[icr]]
GameData["upgrade_bag"]["time_cost"]["cost"]["fuel"] = 20
GameData["upgrade_bag"]["time_cost"]["cost"]["manpower"] = 160
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 35
GameData["upgrade_bag"]["ui_group_position"] = 10
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$128551"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[pe_Research_Capture_Rate]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_pnze_increase_capture_rate]]
GameData["upgrade_bag"]["ui_info"]["reveal_for_decryption"] = true 
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$128550"
