GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\vehicle_cover_ability.lua]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis_pe\ballistic_weapon\tank_gun\pe_flak38_20mm_light_gun_caen_sp.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.5
GameData["construction_ext"] = Reference([[ebpextensions\construction_ext.lua]])
GameData["construction_ext"]["can_set_facing"] = true 
GameData["construction_ext"]["construction_menus"]["construction_menu_entry_01"]["priority"] = 20
GameData["construction_ext"]["construction_state_name"] = [[Blowtorch_State]]
GameData["construction_ext"]["construction_transition_time"] = 1.200000048
GameData["construction_ext"]["max_engineers"] = 2
GameData["construction_ext"]["must_be_in_supply_territory"] = true 
GameData["construction_ext"]["on_construction_squad"] = [[sbps\races\axis_panzer_elite\vehicles\flak38_quad20mm_aagun_squad.lua]]
GameData["construction_ext"]["show_range_reticule"]["directional_texture"] = [[InGame\targeting\target_arrow_calliope_yellow]]
GameData["construction_ext"]["show_range_reticule"]["radius_max"] = 100
GameData["construction_ext"]["show_range_reticule"]["radius_override"] = 40
GameData["construction_ext"]["show_range_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["construction_ext"]["show_range_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["construction_ext"]["show_range_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["construction_ext"]["show_range_reticule"]["texture2"] = [[InGame\targeting\target_circle_yellow]]
GameData["construction_ext"]["show_range_reticule"]["texture2_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["construction_ext"]["show_range_reticule"]["texture2_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["construction_ext"]["show_range_ui"] = true 
GameData["construction_ext"]["ui_setfacing"]["arrow_height"] = 0
GameData["construction_ext"]["ui_setfacing"]["arrow_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing"]["arrow_width"] = 0
GameData["construction_ext"]["ui_setfacing"]["centre_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing"]["dot_angle"] = 0
GameData["construction_ext"]["ui_setfacing"]["dot_height"] = 0
GameData["construction_ext"]["ui_setfacing"]["dot_spacing"] = 0
GameData["construction_ext"]["ui_setfacing"]["dot_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing"]["dot_width"] = 0
GameData["construction_ext"]["ui_setfacing"]["line_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing"]["line_thickness"] = 0
GameData["construction_ext"]["ui_setfacing"]["line_uvscale"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["arrow_height"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["arrow_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing_secondary"]["arrow_width"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["centre_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_angle"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_height"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_spacing"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_width"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["line_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing_secondary"]["line_thickness"] = 0
GameData["construction_ext"]["ui_setfacing_secondary"]["line_uvscale"] = 0
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 30
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 300
GameData["cost_ext"]["time_cost"]["time_seconds"] = 70
GameData["cost_ext"]["upkeep"]["manpower"] = 0.002800000133
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
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\FLAKVIERLING 38 20mm\FLAKVIERLING 38 20mm]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.02567999996
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.9396199584
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.2093800008
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.58257997
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.9606899619
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 2.012850046
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\FLAKVIERLING 38 20mm\FLAKVIERLING 38 20mm.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1252976549"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 250
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_flak_38_aa_gun.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\FLAKVIERLING 38 20mm\FLAKVIERLING 38 20mm.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1252976549"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[gunner_metarig_larmiktarg]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = -0.2247333825
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = -0.8193587065
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = 0.5273957253
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = -0.5322747827
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 0.5565809011
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = 0.6378881335
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = -0.8161975741
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = -0.1373646855
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = -0.5612062812
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = -0.03271353245
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 1.262924671
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = -0.5752711892
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker001"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["name"] = [[gunner_metarig_rarmiktarg]]
GameData["marker_ext"]["Markers"]["Marker001"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m00"] = -0.9817445278
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m01"] = -0.04999775812
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m02"] = -0.1835155189
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m10"] = -0.08813590556
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m11"] = 0.9745794535
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m12"] = 0.2059779614
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m20"] = 0.1685520113
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m21"] = 0.2183920443
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m22"] = -0.9611946344
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m30"] = 0.2390012294
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m31"] = 1.156711578
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m32"] = -0.5690488815
GameData["marker_ext"]["Markers"]["Marker001"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker002"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["name"] = [[gunner_sync]]
GameData["marker_ext"]["Markers"]["Marker002"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m00"] = 0.9396926165
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m01"] = 3.915558029e-016
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m02"] = 0.3420201242
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m10"] = -1.495017443e-008
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m12"] = 4.107526763e-008
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m20"] = -0.3420201242
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m21"] = -4.371138473e-008
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m22"] = 0.9396926165
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m30"] = 0.9293426275
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m31"] = -3.237719426e-008
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m32"] = -1.898507595
GameData["marker_ext"]["Markers"]["Marker002"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker003"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker003"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker003"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker003"]["name"] = [[loader01_sync]]
GameData["marker_ext"]["Markers"]["Marker003"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m00"] = 0.635273993
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m01"] = 5.82068907e-011
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m02"] = -0.7722868323
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m10"] = 3.372075241e-008
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m12"] = 2.781366071e-008
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m20"] = 0.7722868323
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m22"] = 0.635273993
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m30"] = -1.802694798
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m31"] = 6.667244179e-008
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m32"] = -1.116949439
GameData["marker_ext"]["Markers"]["Marker003"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker004"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker004"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["name"] = [[loader02_sync]]
GameData["marker_ext"]["Markers"]["Marker004"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m00"] = 0.1908090562
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m01"] = 5.581211792e-016
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m02"] = 0.9816271663
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m10"] = -4.29082867e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m12"] = 8.340528268e-009
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m20"] = -0.9816271663
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m22"] = 0.1908090562
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m30"] = 2.142168283
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m31"] = 5.631297384e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m32"] = -0.2850750089
GameData["marker_ext"]["Markers"]["Marker004"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker005"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker005"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["name"] = [[marker_dmg_01]]
GameData["marker_ext"]["Markers"]["Marker005"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m00"] = -1.629206849e-007
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m01"] = 4.470348358e-008
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m02"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m10"] = 4.371139539e-008
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m12"] = 4.470347648e-008
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m20"] = 1
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m22"] = -1.629206849e-007
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m30"] = 3.08429482e-009
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m31"] = 0.730635047
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m32"] = 0.07056047767
GameData["marker_ext"]["Markers"]["Marker005"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker006"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker006"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker006"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker006"]["name"] = [[gunner_unload_sync]]
GameData["marker_ext"]["Markers"]["Marker006"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m00"] = -0.909040153
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m01"] = 0.01359802298
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m02"] = -0.4164865613
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m10"] = 0.01924920455
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m11"] = 0.9997707605
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m12"] = -0.00937219616
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m20"] = 0.4162636697
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m21"] = -0.01653673872
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m22"] = -0.9090935588
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m30"] = 1.108534694
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker006"]["transform_m32"] = -2.353765011
GameData["marker_ext"]["Markers"]["Marker006"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker007"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker007"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker007"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker007"]["name"] = [[loader01_unload_sync]]
GameData["marker_ext"]["Markers"]["Marker007"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m00"] = -0.6078808308
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m01"] = 0.005595177412
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m02"] = 0.794008553
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m10"] = -0.02022516355
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m11"] = 0.9995416403
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m12"] = -0.02252759226
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m20"] = -0.7937706709
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m21"] = -0.02975304238
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m22"] = -0.6074890494
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m30"] = -1.748849392
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker007"]["transform_m32"] = -1.107369184
GameData["marker_ext"]["Markers"]["Marker007"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker008"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker008"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker008"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker008"]["name"] = [[loader02_unload_sync]]
GameData["marker_ext"]["Markers"]["Marker008"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m00"] = -0.5262654424
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m01"] = 0.00978835579
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m02"] = -0.8502640128
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m10"] = 0.0377003476
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m11"] = 0.9992190599
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m12"] = -0.0118312398
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m20"] = 0.8494842052
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m21"] = -0.03828162327
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m22"] = -0.5262234807
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m30"] = 2.004933834
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker008"]["transform_m32"] = -1.14306879
GameData["marker_ext"]["Markers"]["Marker008"]["type"] = [[]]
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 2
GameData["moving_ext"]["deceleration"] = 3
GameData["moving_ext"]["rotation_rate"] = 50
GameData["moving_ext"]["speed_max"] = 6.5
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_garrison_halftrack.lua]]
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["use_simbox_range_plus_spots"] = true 
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 3
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["requirement_ext"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["requirement_ext"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\pe_luftwaffe_support_10.lua]]
GameData["requirement_ext"]["requirement_table"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["requirement_ext"]["requirement_table"]["required_2"]["is_present"] = false
GameData["requirement_ext"]["requirement_table"]["required_2"]["reason"] = [[usage_and_display]]
GameData["requirement_ext"]["requirement_table"]["required_2"]["upgrade_name"] = [[upgrade\villers_bocage_no_territory_requirement.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["team_weapon_ext"] = Reference([[ebpextensions\team_weapon_ext.lua]])
GameData["team_weapon_ext"]["attach_state_name"] = [[Flakvierling_Attachment]]
GameData["team_weapon_ext"]["capture_squad_blueprint_allied"] = [[sbps\races\allies\soldiers\heavy_weapon_capture_squad_quad_20mm_allies.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_allied_commonwealth"] = [[sbps\races\allies_commonwealth\soldiers\heavy_weapon_capture_squad_quad_20mm_allies.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis"] = [[sbps\races\axis\soldiers\heavy_weapon_capture_squad_quad_20mm_axis.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis_panzer_elite"] = [[sbps\races\axis_panzer_elite\soldiers\heavy_weapon_capture_squad_quad_20mm_axis.lua]]
GameData["team_weapon_ext"]["disable_garrison"] = true 
GameData["team_weapon_ext"]["max_capture_crew_size"] = 3
GameData["team_weapon_ext"]["min_capture_crew_size"] = 1
GameData["team_weapon_ext"]["ownership_state_name"] = [[Flakvierling_Ownership]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["coordinate_sync_event"] = [[Flakvierling_Gunner_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["join_sync_marker"] = [[Gunner_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["leave_sync_marker"] = [[Gunner_Unload_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["required"] = true 
GameData["team_weapon_ext"]["role_list"]["role_01"]["role_name"] = [[Gunner]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["coordinate_sync_event"] = [[Flakvierling_Loader01_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["join_sync_marker"] = [[Loader01_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["leave_sync_marker"] = [[Loader01_Unload_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["role_name"] = [[Loader01]]
GameData["team_weapon_ext"]["role_list"]["role_03"]["coordinate_sync_event"] = [[Flakvierling_Loader02_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_03"]["join_sync_marker"] = [[Loader02_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_03"]["leave_sync_marker"] = [[Loader02_Unload_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_03"]["role_name"] = [[Loader02]]
GameData["team_weapon_ext"]["role_state_name"] = [[Flakvierling_Role]]
GameData["team_weapon_ext"]["sync_target_name"] = [[Flakvierling_Sync]]
GameData["team_weapon_ext"]["team_weapon_type"] = [[tp_stationary]]
GameData["team_weapon_ext"]["weapon_usage_state_name"] = [[Flakvierling_InUse]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_weapon_crew.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle_axis_88mm.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[no_vehicle_button]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["help_text"] = "$118301"
GameData["ui_ext"]["hotkey_name"] = [[pe_Flak20MM]]
GameData["ui_ext"]["icon_name"] = [[vehicles\vehicle_axis_38_flak]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$118300"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[single_squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[gs]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[38]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[FG]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[F38]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[FdG]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 3