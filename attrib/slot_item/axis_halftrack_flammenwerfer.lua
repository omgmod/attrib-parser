GameData = Inherit([[]])
GameData["slot_item_bag"] = Reference([[bags\slot_item_bag.lua]])
GameData["slot_item_bag"]["can_drop"] = false
GameData["slot_item_bag"]["has_speech_code"] = true 
GameData["slot_item_bag"]["on_add_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["do_action_state_name"] = [[off]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["state_machine_name"] = [[pintle_mg42_visibility]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[on]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["is_present"] = false
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr3\b1\t3.rgd]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["validate_all_sub_actions"] = false
GameData["slot_item_bag"]["on_add_actions"]["action_02"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_02"]["do_action_state_name"] = [[off]]
GameData["slot_item_bag"]["on_add_actions"]["action_02"]["state_machine_name"] = [[pintle_rear_mg42_visibility]]
GameData["slot_item_bag"]["on_add_actions"]["action_02"]["undo_action_state_name"] = [[on]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["do_action_state_name"] = [[on]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["state_machine_name"] = [[pintle_mg42_visibility]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[off]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\critical_action\slot_item_apply.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["slot_item"] = [[slot_item\axis_sdkfz_251_halftrack_mg42_omg.lua]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_03"] = Reference([[action\critical_action\apply_crew_action.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["action_table"]["ability_actions"]["action_03"]["crew_name"] = [[Gunner]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr3\b1\t3.rgd]]
GameData["slot_item_bag"]["on_add_actions"]["action_03"]["validate_all_sub_actions"] = false
GameData["slot_item_bag"]["slot_size"] = 3
GameData["slot_item_bag"]["speech_code_2"]["code_1"] = [[Ft]]
GameData["slot_item_bag"]["speech_code_3"]["code_1"] = [[Flt]]
GameData["slot_item_bag"]["ui_info"]["hotkey_name"] = [[axis_halftrack_flammenwerfer]]
GameData["slot_item_bag"]["ui_unit_ratings"]["vs_infantry"] = 6
GameData["slot_item_bag"]["ui_unit_ratings"]["vs_structures"] = 4
GameData["slot_item_bag"]["weapon"]["origin"]["x"] = -1.047000051
GameData["slot_item_bag"]["weapon"]["origin"]["y"] = 2.200000048
GameData["slot_item_bag"]["weapon"]["origin"]["z"] = -1.677999973
GameData["slot_item_bag"]["weapon"]["type"] = [[squad]]
GameData["slot_item_bag"]["weapon"]["weapon"] = [[weapon\axis\flame_throwers\halftrack_flammenwerfer.lua]]
