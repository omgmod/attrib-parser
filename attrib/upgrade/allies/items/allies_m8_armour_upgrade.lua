GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_m8_armour_upgrade_item.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["do_action_state_name"] = [[On]]
GameData["upgrade_bag"]["actions"]["action_02"]["state_machine_name"] = [[Upgrade_Armor_State]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = 2
GameData["upgrade_bag"]["ai_info"]["military"]["aiclass_light_vehicle"] = 10
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 50
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 20
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$126150"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$126152"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_upgrade_m8_greyhound_armor_skirts]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_allied_armour_greyhound_upgrade]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$126151"
GameData["upgrade_bag"]["validate_actions"] = true 
