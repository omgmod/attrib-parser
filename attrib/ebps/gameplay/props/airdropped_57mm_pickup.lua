GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["action_name"] = [[UI\Selection\selectover_allies_ally]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Structures\Supply_Drop_Munitions]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.6697400212
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.427770019
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.8000000119
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 1.439540029
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Structures\Supply_Drop_Munitions.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154209442"
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["paradrop_ext"] = Reference([[ebpextensions\paradrop_ext.lua]])
GameData["paradrop_ext"]["type_target_weapon_during_drop"] = [[type_target_weapon\tp_object_metal_stone.lua]]
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["slotitem_ext"] = Reference([[ebpextensions\slotitem_ext.lua]])
GameData["slotitem_ext"]["on_pickup_actions"]["action_01"] = Reference([[action\upgrade_action\spawn_squad.lua]])
GameData["slotitem_ext"]["on_pickup_actions"]["action_01"]["squad_name"] = [[sbps\races\allies\vehicles\m1_57mm_at_squad_paradrop.lua]]
GameData["slotitem_ext"]["on_pickup_actions"]["action_06"] = Reference([[action\upgrade_action\animator_set_action.lua]])
GameData["slotitem_ext"]["on_pickup_actions"]["action_06"]["action_name"] = [[UI\Prop_Pickup]]
GameData["slotitem_ext"]["pickup_radius"] = 3
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_invincible_no_target.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["cullsphere_selectable"] = true 
GameData["ui_ext"]["icon_name"] = [[portraits\building_allied_supply_drops]]
GameData["ui_ext"]["screen_name"] = "$161950"
GameData["ui_ext"]["selection_name"] = [[propbig]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[57]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[AT]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[57m]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[Ant]]