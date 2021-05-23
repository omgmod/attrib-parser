GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["weapon"]["origin"]["y"] = 2.583600044
GameData["upgrade_bag"]["actions"]["action_01"]["weapon"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\tank_gun\cw_crusader_mk3_gun.lua]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\tank_gun\cw_crusader_mk3_gun.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["do_action_state_name"] = [[mk3]]
GameData["upgrade_bag"]["actions"]["action_03"]["state_machine_name"] = [[Crusader_state]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["hardpoint"] = 2
GameData["upgrade_bag"]["actions"]["action_04"]["weapon"]["origin"]["y"] = 2.583600044
GameData["upgrade_bag"]["actions"]["action_04"]["weapon"]["weapon"] = [[weapon\allies_cw\small_arms\machine_gun\light_machine_gun\crusader_coaxial_mk3.lua]]
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["hardpoint"] = 3
GameData["upgrade_bag"]["actions"]["action_06"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["hardpoint"] = 2
GameData["upgrade_bag"]["actions"]["action_06"]["weapon"] = [[weapon\allies_cw\small_arms\machine_gun\light_machine_gun\crusader_coaxial_mk3.lua]]
GameData["upgrade_bag"]["actions"]["action_07"] = Reference([[action\upgrade_action\apply_modifiers_action]])
GameData["upgrade_bag"]["actions"]["action_07"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_07"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_07"]["modifiers"]["modifier_01"]["value"] = 20
GameData["upgrade_bag"]["actions"]["action_07"]["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["modifiers"]["modifier_03"]["value"] = 0.9499999881
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
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[50]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[mg]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[50c]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[hmg]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 10
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 10
GameData["upgrade_bag"]["ui_group_position"] = 8
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$157202"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$157200"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[allies_upgrade_76mm_gun]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_allied_76mm_Sherman_upgrade]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$157201"
GameData["upgrade_bag"]["validate_actions"] = true 