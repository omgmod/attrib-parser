GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.5
GameData["ai_ext"] = Reference([[ebpextensions\ai_ext.lua]])
GameData["ai_ext"]["anti_class_rating"]["aiclass_structure"] = 1000
GameData["ai_ext"]["progress_of_no_return"] = 0.8999999762
GameData["construction_ext"] = Reference([[ebpextensions\construction_ext.lua]])
GameData["construction_ext"]["can_set_facing"] = true 
GameData["construction_ext"]["check_terrain"] = true 
GameData["construction_ext"]["construction_menus"]["construction_menu_entry_01"]["priority"] = 100
GameData["construction_ext"]["construction_menus"]["construction_menu_entry_02"]["priority"] = 100
GameData["construction_ext"]["construction_menus"]["construction_menu_entry_03"]["priority"] = 100
GameData["construction_ext"]["construction_state_name"] = [[Sandbag_State]]
GameData["construction_ext"]["construction_transition_time"] = 1.366670012
GameData["construction_ext"]["invalid_diffuse_a"] = 255
GameData["construction_ext"]["invalid_diffuse_b"] = 35
GameData["construction_ext"]["invalid_diffuse_g"] = 35
GameData["construction_ext"]["invalid_diffuse_r"] = 185
GameData["construction_ext"]["invalid_secondary_diffuse_a"] = 160
GameData["construction_ext"]["invalid_secondary_diffuse_b"] = 35
GameData["construction_ext"]["invalid_secondary_diffuse_g"] = 35
GameData["construction_ext"]["invalid_secondary_diffuse_r"] = 185
GameData["construction_ext"]["invalid_secondary_texture"] = [[InGame\selection\selection_buildings_construction]]
GameData["construction_ext"]["invalid_secondary_thickness"] = 0.3000000119
GameData["construction_ext"]["invalid_texture"] = [[InGame\selection\selection_buildings_construction]]
GameData["construction_ext"]["invalid_thickness"] = 0.3000000119
GameData["construction_ext"]["materials"]["material_04"] = [[material\water.lua]]
GameData["construction_ext"]["materials"]["material_07"] = [[material\rubble.lua]]
GameData["construction_ext"]["max_engineers"] = 1
GameData["construction_ext"]["must_not_be_in_walkable_surfaces"] = true 
GameData["construction_ext"]["on_construction_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\change_ownership.lua]])
GameData["construction_ext"]["on_construction_actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["construction_ext"]["on_construction_actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["construction_ext"]["on_construction_actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 2
GameData["construction_ext"]["on_construction_actions"]["critical_actions"]["action_02"] = Reference([[action\critical_action\change_weapon_target_type.lua]])
GameData["construction_ext"]["on_construction_actions"]["critical_actions"]["action_02"]["new_type"] = [[type_target_weapon\tp_slit_trench.lua]]
GameData["construction_ext"]["on_construction_actions"]["critical_actions"]["action_02"]["original_type"] = [[type_target_weapon\tp_building_under_construction.lua]]
GameData["construction_ext"]["show_range_reticule"]["directional_texture"] = [[InGame\targeting\target_arrow_calliope_yellow]]
GameData["construction_ext"]["show_range_reticule"]["element_count1"] = 4
GameData["construction_ext"]["show_range_reticule"]["element_count2"] = 1
GameData["construction_ext"]["show_range_reticule"]["pattern_repeat"] = 6
GameData["construction_ext"]["show_range_reticule"]["radius"] = 0
GameData["construction_ext"]["show_range_reticule"]["radius_max"] = 1000
GameData["construction_ext"]["show_range_reticule"]["texture1"] = [[InGame\targeting\target_circle_yellow]]
GameData["construction_ext"]["show_range_reticule"]["texture1_max_range"] = [[InGame\targeting\target_circle_orange]]
GameData["construction_ext"]["show_range_reticule"]["texture1_min_range"] = [[InGame\targeting\target_circle_red]]
GameData["construction_ext"]["show_range_reticule"]["texture2"] = [[InGame\targeting\target_arrow_yellow]]
GameData["construction_ext"]["show_range_reticule"]["texture2_max_range"] = [[InGame\targeting\target_arrow_orange]]
GameData["construction_ext"]["show_range_reticule"]["texture2_min_range"] = [[InGame\targeting\target_arrow_red]]
GameData["construction_ext"]["show_range_ui"] = true 
GameData["construction_ext"]["ui_setfacing"]["arrow_height"] = 0.8000000119
GameData["construction_ext"]["ui_setfacing"]["arrow_width"] = 0.8000000119
GameData["construction_ext"]["ui_setfacing"]["centre_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing"]["dot_angle"] = 8
GameData["construction_ext"]["ui_setfacing"]["dot_height"] = 0.6000000238
GameData["construction_ext"]["ui_setfacing"]["dot_spacing"] = 1.529999971
GameData["construction_ext"]["ui_setfacing"]["dot_width"] = 0.6000000238
GameData["construction_ext"]["ui_setfacing"]["line_offset"] = 3.5
GameData["construction_ext"]["ui_setfacing"]["line_thickness"] = 0.200000003
GameData["construction_ext"]["ui_setfacing"]["line_uvscale"] = 0.03999999911
GameData["construction_ext"]["ui_setfacing_secondary"]["arrow_height"] = 0.8000000119
GameData["construction_ext"]["ui_setfacing_secondary"]["arrow_texture"] = [[InGame\targeting\target_arrow_yellow_secondary]]
GameData["construction_ext"]["ui_setfacing_secondary"]["arrow_width"] = 0.8000000119
GameData["construction_ext"]["ui_setfacing_secondary"]["centre_texture"] = [[]]
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_angle"] = 8
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_height"] = 0.6000000238
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_spacing"] = 1.529999971
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_texture"] = [[InGame\targeting\target_circle_yellow_secondary]]
GameData["construction_ext"]["ui_setfacing_secondary"]["dot_width"] = 0.6000000238
GameData["construction_ext"]["ui_setfacing_secondary"]["line_offset"] = 3.5
GameData["construction_ext"]["ui_setfacing_secondary"]["line_texture"] = [[InGame\targeting\target_cone_of_fire_line_yellow_secondary]]
GameData["construction_ext"]["ui_setfacing_secondary"]["line_thickness"] = 0.200000003
GameData["construction_ext"]["ui_setfacing_secondary"]["line_uvscale"] = 0.03999999911
GameData["construction_ext"]["valid_diffuse_a"] = 255
GameData["construction_ext"]["valid_diffuse_b"] = 60
GameData["construction_ext"]["valid_diffuse_g"] = 200
GameData["construction_ext"]["valid_diffuse_r"] = 255
GameData["construction_ext"]["valid_texture"] = [[InGame\selection\selection_buildings_construction]]
GameData["construction_ext"]["valid_thickness"] = 0.3000000119
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20
GameData["cost_ext"]["upkeep"]["manpower"] = 0
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Environment\Art_Ambient\Objects\defenses\Trenches\Invisible_Trench_2Slot_00]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.04923000187
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = -0.7570099831
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.03745999932
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 2.083869934
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.7465099692
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 1.044250011
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Environment\Art_Ambient\Objects\defenses\Trenches\Invisible_Trench_2Slot_00.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1175186670"
GameData["garrison_ext"] = Reference([[ebpextensions\garrison_ext.lua]])
GameData["garrison_ext"]["max_units"] = 6
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 15
GameData["health_ext"]["hitpoints"] = 450
GameData["health_ext"]["is_invincible"] = true 
GameData["health_ext"]["ui_can_scuttle"] = true 
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\sandbag.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_overwatch"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["hold_ext"] = Reference([[ebpextensions\hold_ext.lua]])
GameData["hold_ext"]["0x33808ACA"] = false
GameData["hold_ext"]["acceptable_types"]["acceptable_type_04"] = [[]]
GameData["hold_ext"]["angle_of_fire"] = 360
GameData["hold_ext"]["can_rotate_in_slot"] = true 
GameData["hold_ext"]["load_seconds"] = 0
GameData["hold_ext"]["max_load_seconds"] = 0
GameData["hold_ext"]["num_slots"] = 7
GameData["hold_ext"]["num_squad_slots"] = 2
GameData["hold_ext"]["percent_unload_on_death"] = 1
GameData["hold_ext"]["ui_setfacing"]["arrow_height"] = 2
GameData["hold_ext"]["ui_setfacing"]["arrow_width"] = 2
GameData["hold_ext"]["ui_setfacing"]["dot_width"] = 3
GameData["hold_ext"]["use_building_target_scan_radius"] = false
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["heavy_crush"] = false
GameData["impass_ext"]["medium_crush"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Environment\Art_Ambient\Objects\defenses\Trenches\Invisible_Trench_2Slot_00.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1175186670"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[slot_marker_02]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[medium]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = -0.5079676509
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 0.02068938129
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = -0.1425060928
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[combat slot]]
GameData["marker_ext"]["Markers"]["Marker001"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker001"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["name"] = [[slot_marker_01]]
GameData["marker_ext"]["Markers"]["Marker001"]["subtype"] = [[medium]]
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m01"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m10"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m11"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m12"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m20"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m21"] = 1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m22"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m30"] = 0.5533843637
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m31"] = 0.02068938129
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m32"] = 0.2343695909
GameData["marker_ext"]["Markers"]["Marker001"]["type"] = [[combat slot]]
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_trench.lua]]
GameData["obj_cover_ext"]["is_cover_directional"] = true 
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["offset_x"] = 0.003999999724
GameData["obj_cover_ext"]["offset_y"] = 0.03840000182
GameData["obj_cover_ext"]["prevent_prone"] = true 
GameData["obj_cover_ext"]["range_x"] = 4.619999886
GameData["obj_cover_ext"]["range_y"] = 2.303999901
GameData["obj_cover_ext"]["range_z"] = 2.503000021
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["inner_height"] = 7
GameData["sight_ext"]["sight_package"]["outer_height"] = -11
GameData["sight_ext"]["sight_package"]["outer_radius"] = 40
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["extra_build_test_footprint"] = 1.5
GameData["site_ext"]["kill_paradrops"] = false
GameData["territory_ext"] = Reference([[ebpextensions\territory_ext.lua]])
GameData["territory_ext"]["default_on"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_building.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_building.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_building_under_construction.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[defence_building]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[ambient_building]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ap_killed_kicker"] = false
GameData["ui_ext"]["ap_loss_kicker"] = false
GameData["ui_ext"]["help_text"] = "$114250"
GameData["ui_ext"]["kill_type"] = [[building]]
GameData["ui_ext"]["obb_selectable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[occlude_others]]
GameData["ui_ext"]["screen_name"] = "$114251"
GameData["ui_ext"]["selection_name"] = [[building]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[bld]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[ts]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[slt]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
