GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\vehicle_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\omg\doctrine\t1_blitz_tank_smokecloud.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"]["0x3C2646F8"] = [[\mini_icons\mini_munitions.rgt]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"]["0x533E9549"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"]["animation_name"] = [[]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"]["die_with_creator"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"]["hardpoint"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["heading"]["z"] = 0.1000000015
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["origin"]["x"] = 0.6200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["origin"]["y"] = 2.730000019
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["origin"]["z"] = 1.579999924
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_deterrants.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_04"]["hardpoint"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_04"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_deterrants.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr1\b1\t1.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["validate_all_sub_actions"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr3\b2\t1.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["validate_all_sub_actions"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\terror\tr3\b1\t1.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_2"] = Reference([[requirements\required_in_cover.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_2"]["cover_type_table"]["cover_type_01"] = [[tp_light]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["validate_all_sub_actions"] = false
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["attack_priority"] = 20
GameData["camouflage_ext"]["detection_radius"] = 15
GameData["camouflage_ext"]["revert_time"] = 5
GameData["camouflage_ext"]["revert_time_on_detection"] = 5
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.150000095
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.029999971
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\kwk38_20mm_light_armoured_car_gun.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["parent_hardpoint"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.3900000155
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.150000095
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.029999971
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_generic.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 35
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 280
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["cost_ext"]["upkeep"]["manpower"] = 0.01120000053
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 0.5
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_negative"]["speed_multiplier"] = 1.75
GameData["cover_ext"]["tp_open"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_open"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_open"]["speed_multiplier"] = 1.5
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["safety_value"] = 0.5
GameData["cover_ext"]["tp_smoke"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_water"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_water"]["safety_value"] = -0.3000000119
GameData["cover_ext"]["tp_water"]["speed_multiplier"] = 0.3000000119
GameData["crush_ext"] = Reference([[ebpextensions\crush_ext.lua]])
GameData["crush_ext"]["default_crush_mode"] = [[crush_light]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Sdkfz234_ArmouredCar\Sdkfz234ArmouredCar]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.006000000052
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.125030041
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.400000006
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.532000065
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.13372004
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.467999935
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Sdkfz234_ArmouredCar\Sdkfz234ArmouredCar.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154209442"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 310
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_vehicle.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_sdkfz_234_armoured_car.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["hold_ext"] = Reference([[ebpextensions\hold_ext.lua]])
GameData["hold_ext"]["0x33808ACA"] = false
GameData["hold_ext"]["acceptable_types"]["acceptable_type_01"] = [[]]
GameData["hold_ext"]["acceptable_types"]["acceptable_type_02"] = [[]]
GameData["hold_ext"]["acceptable_types"]["acceptable_type_04"] = [[]]
GameData["hold_ext"]["can_attack_occupant"] = false
GameData["hold_ext"]["despawn_on_load"] = true 
GameData["hold_ext"]["num_slots"] = 1
GameData["hold_ext"]["num_squad_slots"] = 1
GameData["hold_ext"]["on_loaded_hold_actions"]["action_01"] = Reference([[action\upgrade_action\replace_ability_action.lua]])
GameData["hold_ext"]["on_loaded_hold_actions"]["action_01"]["ability_to_add"] = [[abilities\axis_blitz_officer_miles.rgd]]
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_vehicle_cap.rgd]]
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\axis_pe\items\panzer_elite_logistics.rgd]]
GameData["hold_ext"]["revert_ownership"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 4.5
GameData["moving_ext"]["deceleration"] = 4.5
GameData["moving_ext"]["pass_type"] = [[pass_types\light_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 50
GameData["moving_ext"]["speed_max"] = 6.400000095
GameData["moving_ext"]["turn_plan"] = [[turn_plan\jeep_i.lua]]
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_garrison_halftrack.lua]]
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["use_simbox_range"] = true 
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 7
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["supply_ext"] = Reference([[ebpextensions\supply_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_vehicle.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle_axis_sdkfz_234_heavy_armoured_car.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[axis_icons\Units\Puma_icon]]
GameData["ui_ext"]["kill_type"] = [[light_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$94500"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[lv]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Pu]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Ar]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[Gv]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Pum]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[Arm]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[Gvh]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 6