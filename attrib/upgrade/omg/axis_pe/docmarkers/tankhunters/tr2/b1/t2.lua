GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1.125
GameData["upgrade_bag"]["actions"]["action_01"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["entity_type"] = [[ebps\races\axis_panzer_elite\vehicles\250_light_halftrack.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1.125
GameData["upgrade_bag"]["actions"]["action_02"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["entity_type"] = [[ebps\races\axis_panzer_elite\vehicles\250_light_halftrack_2.rgd]]
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_event_cue"] = false
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
