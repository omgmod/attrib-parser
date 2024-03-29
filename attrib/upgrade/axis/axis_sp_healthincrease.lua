GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 100
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
