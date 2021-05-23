GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\make_wreck_action.lua]])
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 75
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 400
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.09999847
GameData["cost_ext"]["upkeep"]["manpower"] = 0.02240000106
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 0.6999999881
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_negative"]["speed_multiplier"] = 1.75
GameData["cover_ext"]["tp_open"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_open"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_open"]["speed_multiplier"] = 1.25
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["safety_value"] = 0.5
GameData["cover_ext"]["tp_smoke"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_water"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_water"]["safety_value"] = -0.3000000119
GameData["cover_ext"]["tp_water"]["speed_multiplier"] = 0.3000000119
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\88mmFlakCannon\88mmFlakCannon]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.02968000248
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.309849977
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.2925100029
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.75
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.30629003
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\88mmFlakCannon\88mmFlakCannon.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1252976547"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 25
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_flak_38_aa_gun.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["heavy_crush"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\88mmFlakCannon\88mmFlakCannon.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1252976547"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[gunner02_unload_sync]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = -0.01541600283
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = -0.009183756076
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = -0.9998390079
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = 0.01837748848
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 0.9997863173
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = -0.00946662575
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = 0.9997122884
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = -0.01852046698
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = -0.01524393447
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = 2.775303841
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = -0.6760739684
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker001"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["name"] = [[loader01_unload_sync]]
GameData["marker_ext"]["Markers"]["Marker001"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m00"] = 0.02305915207
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m01"] = 0.04445366189
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m02"] = 0.9987452626
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m10"] = 0.006127563305
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m11"] = 0.9989858866
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m12"] = -0.04460584745
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m20"] = -0.9997153282
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m21"] = 0.007148447912
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m22"] = 0.02276337519
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m30"] = -3.895969152
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m32"] = -1.16229403
GameData["marker_ext"]["Markers"]["Marker001"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker002"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["name"] = [[gunner01_unload_sync]]
GameData["marker_ext"]["Markers"]["Marker002"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m00"] = -0.8003211021
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m01"] = -0.005024939775
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m02"] = -0.5995506048
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m10"] = 0.0165989399
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m11"] = 0.9993959069
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m12"] = -0.03053351305
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m20"] = 0.5993418694
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m21"] = -0.03438851982
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m22"] = -0.7997542024
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m30"] = 1.978499532
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m31"] = 0.003764410038
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m32"] = -1.463172913
GameData["marker_ext"]["Markers"]["Marker002"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker003"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker003"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker003"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker003"]["name"] = [[gunner01_sync]]
GameData["marker_ext"]["Markers"]["Marker003"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m00"] = 0.6873022318
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m01"] = -2.493835416e-010
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m02"] = 0.7263715267
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m10"] = 0.00459684059
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m11"] = 0.9999799728
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m12"] = -0.004349590279
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m20"] = -0.7263569832
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m21"] = 0.006328497082
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m22"] = 0.6872884631
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m30"] = 2.375974178
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m32"] = -1.020383239
GameData["marker_ext"]["Markers"]["Marker003"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker004"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker004"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["name"] = [[gunner02_sync]]
GameData["marker_ext"]["Markers"]["Marker004"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m00"] = 0.941114068
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m01"] = -0.03872394934
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m02"] = 0.3358642459
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m10"] = 0.03647106513
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m11"] = 0.9992499352
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m12"] = 0.01301559806
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m20"] = -0.3361163437
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m21"] = 1.643511496e-007
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m22"] = 0.9418205023
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m30"] = 1.761669874
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m32"] = -2.064002037
GameData["marker_ext"]["Markers"]["Marker004"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker005"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker005"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["name"] = [[loader01_sync]]
GameData["marker_ext"]["Markers"]["Marker005"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m00"] = 0.2996038496
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m01"] = 8.742277657e-008
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m02"] = -0.9540637136
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m10"] = -1.816289199e-007
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m12"] = 3.459523512e-008
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m20"] = 0.9540637136
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m21"] = 1.629206992e-007
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m22"] = 0.2996038496
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m30"] = -2.118242502
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m32"] = -1.487254143
GameData["marker_ext"]["Markers"]["Marker005"]["type"] = [[]]
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_heavy.lua]]
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["use_simbox_range_plus_spots"] = true 
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["requirement_ext"]["requirement_table"]["required_1"]["ui_name"] = "$118152"
GameData["requirement_ext"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\axis_defense_02.lua]]
GameData["requirement_ext"]["requirement_table"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["requirement_ext"]["requirement_table"]["required_2"]["reason"] = [[usage_and_display]]
GameData["requirement_ext"]["requirement_table"]["required_2"]["upgrade_name"] = [[upgrade\axis_defense.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_weapon_crew.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle_axis_88mm.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[no_vehicle_button]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["help_text"] = "$118151"
GameData["ui_ext"]["hotkey_name"] = [[axis_88mm_flak]]
GameData["ui_ext"]["icon_name"] = [[vehicles\vehicle_axis_88_flak]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["screen_name"] = "$118150"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[multi_entity_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[fg]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[88]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Fg]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[88m]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[FdG]]