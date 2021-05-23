GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\facing_ability.rgd]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\vehicle_cover_ability.lua]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["attack_priority"] = 50
GameData["camouflage_ext"]["detection_radius"] = 10
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["duration"] = 15
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\weapon_penetration_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 10
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.5
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 1.25
GameData["camouflage_ext"]["reveal_duration"] = 8
GameData["camouflage_ext"]["reveal_number_shots"] = 1
GameData["camouflage_ext"]["revert_max"] = 25
GameData["camouflage_ext"]["revert_multiplier"] = 8
GameData["camouflage_ext"]["revert_time"] = 1.5
GameData["camouflage_ext"]["revert_time_on_detection"] = 8
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\ballistic_weapon\anti_tank_gun\50mm_pak_38.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 115
GameData["cost_ext"]["time_cost"]["time_seconds"] = 37
GameData["cost_ext"]["upkeep"]["manpower"] = 0.002800000133
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_negative"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_open"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_open"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["safety_value"] = 0.5
GameData["cover_ext"]["tp_smoke"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_water"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_water"]["safety_value"] = -0.3000000119
GameData["cover_ext"]["tp_water"]["speed_multiplier"] = 0.3000000119
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Axis\Vehicles\50mm_Pak38\50mm_Pak38]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\50mm_Pak38\50mm_Pak38]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.01955999993
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.6705100536
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.1443099976
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.027019978
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.901730001
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 2.888190031
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\50mm_Pak38\50mm_Pak38.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 300
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_50mm_pak38.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["hit_percentage"] = 0.5
GameData["hit_object_ext"]["pass_through"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\50mm_Pak38\50mm_Pak38.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1172533654"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[particle view 01]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = -1.610664129
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker001"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["name"] = [[particle view 01_dup_01]]
GameData["marker_ext"]["Markers"]["Marker001"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m01"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m10"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m11"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m12"] = -1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m20"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m21"] = 1
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m22"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m30"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker001"]["transform_m32"] = -1.610664129
GameData["marker_ext"]["Markers"]["Marker001"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker002"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker002"]["name"] = [[gunner_sync]]
GameData["marker_ext"]["Markers"]["Marker002"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m01"] = 0
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m10"] = 0
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m11"] = 0.9999544024
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m12"] = 0.00954999309
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m20"] = 0
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m21"] = -0.00954999309
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m22"] = 0.9999544024
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m30"] = -1.531650186
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker002"]["transform_m32"] = -1.381379962
GameData["marker_ext"]["Markers"]["Marker002"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker003"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker003"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker003"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker003"]["name"] = [[loader_sync]]
GameData["marker_ext"]["Markers"]["Marker003"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m01"] = 0
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m10"] = 0
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m11"] = 0.9999544024
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m12"] = 0.00954999309
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m20"] = 0
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m21"] = -0.00954999309
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m22"] = 0.9999544024
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m30"] = 1.868183136
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker003"]["transform_m32"] = -1.668540001
GameData["marker_ext"]["Markers"]["Marker003"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker004"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker004"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["name"] = [[marker_dmd_01]]
GameData["marker_ext"]["Markers"]["Marker004"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m00"] = -1.629206849e-007
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m01"] = 4.470348358e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m02"] = -1
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m10"] = 4.371139539e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m12"] = 4.470347648e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m20"] = 1
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m22"] = -1.629206849e-007
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m30"] = -0.2231962979
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m31"] = 0.7528961897
GameData["marker_ext"]["Markers"]["Marker004"]["transform_m32"] = -0.1810819656
GameData["marker_ext"]["Markers"]["Marker004"]["type"] = [[]]
GameData["marker_ext"]["Markers"]["Marker005"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker005"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker005"]["name"] = [[marker_dmg_02]]
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
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m30"] = 0.4358991981
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m31"] = 0.7528961897
GameData["marker_ext"]["Markers"]["Marker005"]["transform_m32"] = 0.3208038211
GameData["marker_ext"]["Markers"]["Marker005"]["type"] = [[]]
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["rotation_rate"] = 100
GameData["moving_ext"]["speed_max"] = 3.5
GameData["moving_ext"]["turn_plan"] = [[turn_plan\gun_i.lua]]
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_heavy.lua]]
GameData["obj_cover_ext"]["is_cover_directional"] = true 
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["range_x"] = 2
GameData["obj_cover_ext"]["range_y"] = 1.5
GameData["obj_cover_ext"]["range_z"] = 4
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 1
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 45
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["team_weapon_ext"] = Reference([[ebpextensions\team_weapon_ext.lua]])
GameData["team_weapon_ext"]["attach_state_name"] = [[AntiTankGun_Attach]]
GameData["team_weapon_ext"]["can_manual_abandon"] = true 
GameData["team_weapon_ext"]["capture_squad_blueprint_allied"] = [[sbps\races\allies\soldiers\heavy_weapon_capture_squad_axis_at_gun.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_allied_commonwealth"] = [[sbps\races\allies_commonwealth\soldiers\heavy_weapon_capture_squad_axis_at_gun.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis"] = [[sbps\races\axis\soldiers\heavy_weapon_capture_squad_axis_at_gun_axis.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis_panzer_elite"] = [[sbps\races\axis_panzer_elite\soldiers\heavy_weapon_capture_squad_axis_at_gun_axis.lua]]
GameData["team_weapon_ext"]["max_capture_crew_size"] = 3
GameData["team_weapon_ext"]["min_capture_crew_size"] = 2
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"]["apply_to_entities_in_squad"] = true 
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"]["upgrade"] = [[upgrade\omg\spawn_buff_exclude.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["action_table"]["critical_actions"]["action_01"] = Reference([[action\critical_action\make_dead.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["garrisoned"] = true 
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$18010000"
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["validate_all_sub_actions"] = false
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_03"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = 2
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_04"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_04"]["upgrade"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_06"] = Reference([[action\ability_action\retreat_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_06"]["entity_type_to_retreat_to"] = [[ebps\gameplay\map_entry_point.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_06"]["shared_timer"] = [[]]
GameData["team_weapon_ext"]["ownership_state_name"] = [[AntiTankGun_Owner]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["join_sync_marker"] = [[Gunner_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["leave_sync_marker"] = [[Gunner_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["required"] = true 
GameData["team_weapon_ext"]["role_list"]["role_01"]["role_name"] = [[Gunner]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["join_sync_marker"] = [[Loader_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["leave_sync_marker"] = [[Loader_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_02"]["required"] = true 
GameData["team_weapon_ext"]["role_list"]["role_02"]["role_name"] = [[Loader]]
GameData["team_weapon_ext"]["role_state_name"] = [[AntiTankGun_Role]]
GameData["team_weapon_ext"]["sync_target_name"] = [[AntiTank_Target]]
GameData["team_weapon_ext"]["team_weapon_type"] = [[tp_mobile]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_weapon_crew.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle_allies_57mm_towed_gun.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[no_vehicle_button]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[portraits\weapon_blank]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$91350"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[at]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[38]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[At]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[P38]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[Ant]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 3
