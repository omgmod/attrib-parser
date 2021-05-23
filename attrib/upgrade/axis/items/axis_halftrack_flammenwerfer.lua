GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\hold_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["slot_item"] = [[slot_item\axis_halftrack_flammenwerfer_right.lua]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["slot_item"] = [[slot_item\axis_halftrack_flammenwerfer.lua]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["upgrade_bag"]["actions"]["action_04"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_04]]
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["do_action_state_name"] = [[Flame_Thrower_Left_State]]
GameData["upgrade_bag"]["actions"]["action_05"]["state_machine_name"] = [[Unarmed]]
GameData["upgrade_bag"]["actions"]["action_06"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["do_action_state_name"] = [[Flame_Thrower_Right_State]]
GameData["upgrade_bag"]["actions"]["action_06"]["state_machine_name"] = [[Unarmed]]
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_infantry"] = 10
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_light_vehicle"] = 3
GameData["upgrade_bag"]["ai_info"]["anti_military"]["aiclass_structure"] = 10
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\axis\research\phase_3.lua]]
GameData["upgrade_bag"]["requirements"]["required_3"] = Reference([[requirements\required_slot_item.lua]])
GameData["upgrade_bag"]["requirements"]["required_3"]["display_requirement"] = false
GameData["upgrade_bag"]["requirements"]["required_3"]["max_owned"] = 0
GameData["upgrade_bag"]["requirements"]["required_3"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_3"]["slot_item"] = [[slot_item\axis_halftrack_stuka_zu_fuss.lua]]
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"] = Reference([[requirements\required_slot_item.lua]])
GameData["upgrade_bag"]["requirements"]["required_4"]["display_requirement"] = false
GameData["upgrade_bag"]["requirements"]["required_4"]["max_owned"] = 0
GameData["upgrade_bag"]["requirements"]["required_4"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_4"]["slot_item"] = [[slot_item\axis_halftrack_flammenwerfer_right.lua]]
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[ft]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[flt]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 75
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 45
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$117002"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$117001"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[axis_upgrade_halftrack_flammenwerfer]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_axis_halftrack_flammerz]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$117000"
