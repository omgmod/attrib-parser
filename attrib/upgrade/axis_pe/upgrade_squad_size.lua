GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_squad_size_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\panzer_grenadier_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cost_manpower_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\panzer_grenadier_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.75
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\default_squad_size_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\panzer_grenadier_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\max_squad_size_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_tank_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\squad_cost_manpower_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_tank_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"]["value"] = 0.75
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"] = Reference([[modifiers\default_squad_size_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_tank_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_07"] = Reference([[modifiers\max_squad_size_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_07"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_07"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_infantry_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_07"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_08"] = Reference([[modifiers\default_squad_size_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_08"]["application_type"] = [[apply_to_squad_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_08"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_infantry_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_08"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_09"] = Reference([[modifiers\squad_cost_manpower_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_09"]["target_type_name"] = [[sbps\races\axis_panzer_elite\soldiers\tankbuster_anti_infantry_squad.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_09"]["value"] = 0.75
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
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[iss]]
GameData["upgrade_bag"]["time_cost"]["cost"]["fuel"] = 25
GameData["upgrade_bag"]["time_cost"]["cost"]["manpower"] = 160
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 35
GameData["upgrade_bag"]["ui_group_position"] = 10
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$128851"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[pe_Research_Squad_Size]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_pnze_increase_squad_sizes]]
GameData["upgrade_bag"]["ui_info"]["reveal_for_decryption"] = true 
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$128850"
