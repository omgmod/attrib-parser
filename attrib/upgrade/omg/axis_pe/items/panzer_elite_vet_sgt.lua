GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.75
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_ability]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[abilities\omg\doctrine\t1_panzer_elite_luft_sprint.rgd]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = -10
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_ability]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[abilities\panzer_elite_sprint_ability.rgd]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["has_speech_code"] = false
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[ak]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[ask]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 25
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$128951"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[pe_Armour_Skirts]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_armor_skirts]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$128950"
