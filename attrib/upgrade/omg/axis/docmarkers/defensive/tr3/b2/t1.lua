GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\cost_ticks_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[ebps\races\axis\buildings\barbed_wire.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.75
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_ticks_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[ebps\races\axis\buildings\sand_bag.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.75
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_ticks_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[ebps\races\axis\buildings\tank_traps.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.75
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_entity_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["target_type_name"] = [[ebps\races\axis\buildings\barbed_wire.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 1.5
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_entity_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"]["target_type_name"] = [[ebps\races\axis\buildings\sand_bag.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_05"]["value"] = 1.5
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["application_type"] = [[apply_to_entity_type]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["target_type_name"] = [[ebps\races\axis\buildings\tank_traps.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_06"]["value"] = 1.5
GameData["upgrade_bag"]["global_max_limit"] = 1
GameData["upgrade_bag"]["has_speech_code"] = false
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[in]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[dfo]]
GameData["upgrade_bag"]["tech_tree"] = [[commander_tree\allied_tree.lua]]
GameData["upgrade_bag"]["tech_tree_column"] = 0
GameData["upgrade_bag"]["tech_tree_tier"] = 0
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$154950"
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[commander\cmdr_allied_defensive_operations]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$154951"
GameData["upgrade_bag"]["ui_titlecard"] = true 