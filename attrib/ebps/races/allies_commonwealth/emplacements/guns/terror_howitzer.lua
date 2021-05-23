GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\omg\emplacements\move\pack_terror.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\axis_howitzer_barrage_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\omg\emplacements\move\retreat_fast_terror.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\omg\emplacements\move\retreat_full_terror.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\vehicle_cover_ability.lua]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["length"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.005109999795
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.002840042
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.3143300116
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies\ballistic_weapon\howitzer\terror_airburst_gun.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["parent_hardpoint"] = 1
GameData["combat_ext"]["reject_attack_command"] = true 
GameData["construction_ext"] = Reference([[ebpextensions\construction_ext.lua]])
GameData["construction_ext"]["can_set_facing"] = true 
GameData["construction_ext"]["construction_menus"]["construction_menu_entry_01"]["construction_type"] = [[omg_tp_construction_terror_cmw]]
GameData["construction_ext"]["construction_menus"]["construction_menu_entry_01"]["priority"] = 100
GameData["construction_ext"]["construction_state_name"] = [[Blowtorch_State]]
GameData["construction_ext"]["construction_transition_time"] = 1.200000048
GameData["construction_ext"]["max_engineers"] = 1
GameData["construction_ext"]["show_range_reticule"]["directional_texture"] = [[InGame\targeting\target_arrow_calliope_yellow]]
GameData["construction_ext"]["show_range_reticule"]["element_count1"] = 4
GameData["construction_ext"]["show_range_reticule"]["element_count2"] = 1
GameData["construction_ext"]["show_range_reticule"]["pattern_repeat"] = 6
GameData["construction_ext"]["show_range_reticule"]["radius"] = 0
GameData["construction_ext"]["show_range_reticule"]["radius_max"] = 1000
GameData["construction_ext"]["show_range_reticule"]["radius_override"] = 145
GameData["construction_ext"]["show_range_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["construction_ext"]["show_range_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["construction_ext"]["show_range_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["construction_ext"]["show_range_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["construction_ext"]["show_range_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["construction_ext"]["show_range_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
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
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30
GameData["cost_ext"]["upkeep"]["manpower"] = 0
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
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Axis\Vehicles\18M Howitzer\18M Howitzer]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\18M Howitzer\18M Howitzer]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.01185999997
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.33386004
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.2439199984
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.884660006
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.364089966
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.285609961
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\18M Howitzer\18M Howitzer.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1252976546"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 250
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_howitzer.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Races\Allies\Vehicles\M2A1_105mm_Howitzer\M2A1_105mm_Howitzer.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1172265525"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[loader_sync]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = 0.9330954552
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = 0.002321285661
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = 0.3596213162
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = -0.002166002523
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 0.9999973178
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = -0.0008347452385
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = -0.3596222997
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = -4.368995477e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = 0.9330979586
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = 2.02699995
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = -2.11500001
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker001"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["name"] = [[gunner_sync]]
GameData["marker_ext"]["Markers"]["Marker001"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m00"] = -0.8059022427
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m01"] = -0.009494464844
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m02"] = 0.5919725299
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m10"] = -0.01029692777
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m11"] = 0.9999449253
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m12"] = 0.002019731561
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m20"] = -0.5919591188
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m21"] = -0.004467792343
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m22"] = -0.8059556484
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m30"] = -1.981999874
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m32"] = -1.921999931
GameData["marker_ext"]["Markers"]["Marker001"]["type"] = [[]]
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 1.875
GameData["moving_ext"]["deceleration"] = 5.5
GameData["moving_ext"]["rotation_rate"] = 20
GameData["moving_ext"]["rotation_rate_crouch"] = 150
GameData["moving_ext"]["rotation_rate_prone"] = 150
GameData["moving_ext"]["rotation_rate_stand"] = 150
GameData["moving_ext"]["turn_plan"] = [[turn_plan\gun_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 5
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["team_weapon_ext"] = Reference([[ebpextensions\team_weapon_ext.lua]])
GameData["team_weapon_ext"]["attach_state_name"] = [[M2A1_105mm_Howitzer_Attach]]
GameData["team_weapon_ext"]["can_manual_abandon"] = true 
GameData["team_weapon_ext"]["capture_squad_blueprint_allied"] = [[sbps\races\allies\soldiers\heavy_weapon_capture_squad_artillery.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_allied_commonwealth"] = [[sbps\races\allies_commonwealth\soldiers\heavy_weapon_capture_squad_artillery.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis"] = [[sbps\races\axis\soldiers\heavy_weapon_capture_squad_artillery_axis.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis_panzer_elite"] = [[sbps\races\axis_panzer_elite\soldiers\heavy_weapon_capture_squad_artillery_axis.lua]]
GameData["team_weapon_ext"]["disable_garrison"] = true 
GameData["team_weapon_ext"]["max_capture_crew_size"] = 3
GameData["team_weapon_ext"]["min_capture_crew_size"] = 2
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"]["upgrade"] = [[upgrade\omg\emplacements\move_terror.lua]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"] = Reference([[action\ability_action\retreat_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["entity_type_to_retreat_to"] = [[ebps\gameplay\map_entry_point.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["shared_timer"] = [[]]
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\emplacement_move_squad.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_02"]["apply_to_entities_in_squad"] = true 
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\spawn_buff_exclude.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["upgrade_actions"]["action_03"]["upgrade"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["team_weapon_ext"]["ownership_state_name"] = [[M2A1_105mm_Howitzer_Ownership]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["join_sync_marker"] = [[Gunner_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["leave_sync_marker"] = [[Gunner_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["required"] = true 
GameData["team_weapon_ext"]["role_list"]["role_01"]["role_name"] = [[Gunner]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["join_sync_marker"] = [[Loader_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["leave_sync_marker"] = [[Loader_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["required"] = true 
GameData["team_weapon_ext"]["role_list"]["role_02"]["role_name"] = [[Loader]]
GameData["team_weapon_ext"]["role_state_name"] = [[M2A1_105mm_Howitzer_Role]]
GameData["team_weapon_ext"]["sync_target_name"] = [[M2A1_105mm_Howitzer_Sync]]
GameData["team_weapon_ext"]["team_weapon_type"] = [[tp_mobile]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_weapon_crew.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle_allies_105mm_howitzer.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[team_weapon]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type02"] = [[no_vehicle_button]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["help_text"] = "$91851"
GameData["ui_ext"]["hotkey_name"] = [[allies_105mm_howitzer]]
GameData["ui_ext"]["icon_name"] = [[abilities\ability_allied_howitzer_upgrade]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$91850"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[fg]]
GameData["ui_ext"]["speaker"]["code_2"] = [[gs]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Hw]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[FG]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[How]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[FdG]]
GameData["ui_ext"]["ui_group_position"] = 1
GameData["upgrade_apply_ext"] = Reference([[ebpextensions\upgrade_apply_ext.lua]])
GameData["upgrade_apply_ext"]["upgrade_table"]["upgrade_01"] = [[upgrade\omg\emplacements\build_terror.lua]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 6
