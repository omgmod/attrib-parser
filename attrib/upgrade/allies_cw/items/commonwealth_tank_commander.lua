GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["do_action_state_name"] = [[on]]
GameData["upgrade_bag"]["actions"]["action_01"]["state_machine_name"] = [[commander_upgrade]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\add_crew_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["crew_name"] = [[Commander]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = 10
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[t6]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[tco]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 10
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 10
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$115952"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$115951"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[cmnw_tank_commander]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_cmnw_tank_commander]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$115950"
GameData["upgrade_bag"]["validate_actions"] = true 