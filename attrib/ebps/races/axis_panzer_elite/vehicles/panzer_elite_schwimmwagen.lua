GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\schwimmwagen_mine_drop.rgd]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\trap_incendiary.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\mark_target_schwimmwagen.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\vehicle_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\t1_TH_vehicle_cover_ability.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["do_action_state_name"] = [[panzer_elite]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["state_machine_name"] = [[army]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["do_action_state_name"] = [[fallschirmjager]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["state_machine_name"] = [[kettenkrad]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\pe_luftwaffe_support.lua]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["do_action_state_name"] = [[scorched_earth]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["state_machine_name"] = [[kettenkrad]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\pe_scorched_earth.lua]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["do_action_state_name"] = [[tank_hunter]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["state_machine_name"] = [[kettenkrad]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_04"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_04"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\pe_tank_destroyer.lua]]
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["detection_radius"] = 6
GameData["camouflage_ext"]["revert_time"] = 1
GameData["camouflage_ext"]["revert_time_on_detection"] = 1
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.4369600117
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.102650046
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.2016099989
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 165
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25
GameData["cost_ext"]["upkeep"]["manpower"] = 0.005600000266
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
GameData["cover_ext"]["tp_water"]["speed_multiplier"] = 0.8000000119
GameData["crew_ext"] = Reference([[ebpextensions\crew_ext.lua]])
GameData["crew_ext"]["role_list"]["role_01"]["animator_bp"] = [[Races\PanzerElite\Soldiers\PGrenadier]]
GameData["crew_ext"]["role_list"]["role_01"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_01"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_01"]["role_name"] = [[Driver]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_action_name"] = [[Attach_Driver]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_on_create"] = true 
GameData["crew_ext"]["role_list"]["role_02"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_02"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_02"]["sync_action_name"] = [[Attach_Gunner]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["0x81CA87E6"] = [[upgrade\upgrade_panzer_elite_schwimmwagen.lua]]
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Axis\Vehicles\Schwimmwagen]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Schwimmwagen]]
GameData["entity_blueprint_ext"]["precise_size"] = 1
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.066789985
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.1287100017
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.9611999989
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.097450018
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 2.264990091
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Schwimmwagen.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1235424797"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 90
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_vehicle.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_panzer_elite_schwimmwagen.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 14
GameData["moving_ext"]["deceleration"] = 9
GameData["moving_ext"]["rotation_rate"] = 120
GameData["moving_ext"]["speed_max"] = 7.5
GameData["moving_ext"]["turn_plan"] = [[turn_plan\jeep_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["detect_camouflage"]["tp_global"] = 20
GameData["sight_ext"]["detect_camouflage"]["tp_mine"] = 10
GameData["sight_ext"]["sight_package"]["outer_radius"] = 55
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["territory_ext"] = Reference([[ebpextensions\territory_ext.lua]])
GameData["territory_ext"]["default_on"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_supply_truck.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle_sdkfz_22x_light_armoured_car.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["type_ext"]["unit_type_list"]["unit_type02"] = [[pe_munitions_recharge]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["kill_type"] = [[light_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$143200"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[SW]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[SW]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[tr]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[gv]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[SWG]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[trp]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[gvh]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 1
