GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_m2_flamethrower_item_sp_m01.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 4
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 10
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"] = Reference([[requirements\required_slot_item.lua]])
GameData["upgrade_bag"]["requirements"]["required_2"]["display_requirement"] = false
GameData["upgrade_bag"]["requirements"]["required_2"]["max_owned"] = 1
GameData["upgrade_bag"]["requirements"]["required_2"]["slot_item"] = [[slot_item\allies_m2_flamethrower_item.lua]]
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[ft]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[flt]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 50
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 20
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$105152"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$105150"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_upgrade_flamethrower]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_package_flamethrower]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$105151"
GameData["upgrade_bag"]["validate_actions"] = true 
