GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"] = Reference([[tables\ability_action_table.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["duration"] = 12
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_suppression_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\reaction_enabled_squad_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = -1
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\timed_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["duration"] = 12
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\suppression.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\game_event_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_03"]["event_param_begin"] = 1
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_03"]["event_param_end"] = 0
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_03"]["event_type"] = [[fireup]]
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_04"] = Reference([[action\ability_action\override_move_type_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_04"]["move_type"] = [[move_type\fast_move.lua]]
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_04"]["priority"] = 100
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_05"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_05"]["do_action_state_name"] = [[on]]
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_05"]["state_machine_name"] = [[fireup_state]]
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_05"]["undo_action_state_name"] = [[off]]
GameData["upgrade_bag"]["actions"]["action_02"]["subactions"]["ability_actions"]["action_06"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 10
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 6
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 4
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[42]]
GameData["upgrade_bag"]["speech_code_2"]["code_2"] = [[mg]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[m42]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[hmg]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 30
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$100702"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$100700"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_upgrade_mg42]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\package_mg42]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$100701"
GameData["upgrade_bag"]["validate_actions"] = true 
