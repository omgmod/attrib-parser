GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\target.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["area_info"]["radius"] = 24
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["do_recalc_targets"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_02"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_02"]["do_action_state_name"] = [[on]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_02"]["state_machine_name"] = [[heal_state]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["subactions"]["action_02"]["undo_action_state_name"] = [[off]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["target_info"] = Reference([[type_ability_target_type\allied.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["unit_type"] = [[infantry]]
GameData["construction_ext"] = Reference([[ebpextensions\construction_ext.lua]])
GameData["construction_ext"]["show_range_reticule"]["element_count1"] = 3
GameData["construction_ext"]["show_range_reticule"]["element_count2"] = 3
GameData["construction_ext"]["show_range_reticule"]["pattern_repeat"] = 10
GameData["construction_ext"]["show_range_reticule"]["radius"] = 15
GameData["construction_ext"]["show_range_reticule"]["radius_max"] = 15
GameData["construction_ext"]["show_range_reticule"]["rotation_rate"] = 0.009999999776
GameData["construction_ext"]["show_range_reticule"]["texture1"] = [[InGame\targeting\target_circle_blue]]
GameData["construction_ext"]["show_range_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_blue]]
GameData["construction_ext"]["show_range_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_blue]]
GameData["construction_ext"]["show_range_reticule"]["texture2"] = [[InGame\targeting\target_circle_blue]]
GameData["construction_ext"]["show_range_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_blue]]
GameData["construction_ext"]["show_range_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_blue]]
GameData["construction_ext"]["show_range_ui"] = true 
GameData["demolishable_ext"] = Reference([[ebpextensions\demolishable_ext.lua]])
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
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["death_actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_action.lua]])
GameData["health_ext"]["death_actions"]["upgrade_actions"]["action_01"]["action_name"] = [[UI\Prop_Pickup]]
GameData["health_ext"]["death_seconds"] = 1
GameData["health_ext"]["hitpoints"] = 150
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Races\Axis\Soldiers\Weapons\Granatwerfer_34.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1154307981"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[mortar_sync]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = -7.89264802e-025
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = -1.910685465e-015
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker001"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["name"] = [[loader_sync]]
GameData["marker_ext"]["Markers"]["Marker001"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m00"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m01"] = -7.89264802e-025
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m02"] = 1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m10"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m12"] = -1.910685465e-015
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m20"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m22"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m30"] = 0.6412779689
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m32"] = -0.001131411176
GameData["marker_ext"]["Markers"]["Marker001"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker002"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["name"] = [[gunner_sync]]
GameData["marker_ext"]["Markers"]["Marker002"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m00"] = -1.072844142e-007
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m01"] = 2.093904424e-022
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m02"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m10"] = 4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m12"] = -4.689550479e-015
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m20"] = 1
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m22"] = -1.072844142e-007
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m30"] = -0.7816929221
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m32"] = -0.006237521768
GameData["marker_ext"]["Markers"]["Marker002"]["type"] = [[]]
GameData["paradrop_ext"] = Reference([[ebpextensions\paradrop_ext.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"]["delay"] = 45
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"]["delayed_actions"]["action_02"] = Reference([[action\critical_action\make_dead.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"]["delayed_actions"]["action_02"]["death_reaction_table"]["death_reaction_01"]["percentage_chance"] = 100
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"]["progress_bar"] = true 
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 2
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_penetration_modifier.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 4
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\target.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["area_info"]["radius"] = 24
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["do_recalc_targets"] = true 
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["duration"] = 5
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 2
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["target_info"] = Reference([[type_ability_target_type\allied.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_03"]["unit_type"] = [[infantry]]
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\delay_action.lua]])
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["delay"] = 5
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["delayed_actions"] = Reference([[tables\ability_action_table.lua]])
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon_target_type.lua]])
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["delayed_actions"]["action_01"]["new_type"] = [[type_target_weapon\tp_building_allies_checkpoint.lua]]
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["delayed_actions"]["action_01"]["original_type"] = [[type_target_weapon\tp_building.lua]]
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["progress_bar"] = true 
GameData["paradrop_ext"]["land_seconds"] = 1
GameData["paradrop_ext"]["type_target_weapon_during_drop"] = [[type_target_weapon\tp_infantry_airborne_inflight.lua]]
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_building.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_building.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_building.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[building]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["cullsphere_selectable"] = true 
GameData["ui_ext"]["icon_name"] = [[portraits\building_allied_supply_drops]]
GameData["ui_ext"]["screen_name"] = "$137151"
GameData["ui_ext"]["selection_name"] = [[propbig]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[mu]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[su]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[mun]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[sup]]
