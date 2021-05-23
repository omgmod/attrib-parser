GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["action_name"] = [[UI\Selection\selectover_allies_ally]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Gameplay\Props\AXis_Panzerschrek]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.0006800000556
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.2376199961
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.01270000078
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.9697499871
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.248450011
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.2620100081
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Gameplay\Props\AXis_Panzerschrek.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 0
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["slotitem_ext"] = Reference([[ebpextensions\slotitem_ext.lua]])
GameData["slotitem_ext"]["on_pickup_actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["slotitem_ext"]["on_pickup_actions"]["action_01"]["slot_item"] = [[slot_item\panzer_elite_panzerschreck.lua]]
GameData["slotitem_ext"]["on_pickup_actions"]["action_06"] = Reference([[action\upgrade_action\animator_set_action.lua]])
GameData["slotitem_ext"]["on_pickup_actions"]["action_06"]["action_name"] = [[UI\Prop_Pickup]]
GameData["slotitem_ext"]["pickup_radius"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_invincible_no_target.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["cullsphere_selectable"] = true 
GameData["ui_ext"]["hotkey_name"] = [[axis_panzerschrek]]
GameData["ui_ext"]["icon_name"] = [[portraits\weapon_blank]]
GameData["ui_ext"]["screen_name"] = "$124500"
GameData["ui_ext"]["selection_name"] = [[prop]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[pk]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[bz]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[pzk]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[bzk]]
