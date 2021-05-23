GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_ability]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[abilities\commonwealth_25pounder_supercharge.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -10
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_ability]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[abilities\commonwealth_25pounder_barrage_ability.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = -10
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_ability]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[abilities\creeping_barrage_25_pounder.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = -10
GameData["upgrade_bag"]["global_max_limit"] = 1
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\royal_canadian_artillery_01.lua]]
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[pst]]
GameData["upgrade_bag"]["tech_tree"] = [[commander_tree\allied_tree.lua]]
GameData["upgrade_bag"]["tech_tree_column"] = 0
GameData["upgrade_bag"]["tech_tree_tier"] = 1
GameData["upgrade_bag"]["time_cost"]["cost"]["command"] = 3
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$109302"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$109301"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_cmnw_priest_105mm_spg]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$109300"
GameData["upgrade_bag"]["ui_titlecard"] = true 
