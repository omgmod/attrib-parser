GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\vehicle_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\omg\doctrine\t1_blitz_tank_smokecloud.rgd]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\omg\doctrine\t2_Armored_Advance.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["do_action_state_name"] = [[axis]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["state_machine_name"] = [[army]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["hardpoint"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["origin"]["x"] = -0.3620000184
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["origin"]["y"] = 3.584000111
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["origin"]["z"] = -0.8289999962
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_deterrants.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["hardpoint"] = 3
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["heading"]["z"] = 0.1000000015
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["x"] = 0.5849999785
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["y"] = 2.578999996
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["z"] = 1.391000032
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_hull_deterrants.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_03"]["hardpoint"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_03"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_deterrants.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_04"]["hardpoint"] = 3
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_04"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_hull_deterrants.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["0x3C2646F8"] = [[\mini_icons\mini_munitions.rgt]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["0x533E9549"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["animation_name"] = [[]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["die_with_creator"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"]["modifiers"]["modifier_01"] = Reference([[modifiers\range_weapon_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_04]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"]["modifiers"]["modifier_01"]["value"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr1\b1\t1.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["validate_all_sub_actions"] = false
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\hold_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["check_self"] = false
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["no_retrigger"] = false
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["requirement_table"]["required_1"]["is_present"] = false
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitzdoc.lua]]
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["attack_priority"] = 80
GameData["camouflage_ext"]["detection_radius"] = 4
GameData["camouflage_ext"]["revert_time"] = 2
GameData["camouflage_ext"]["revert_time_on_detection"] = 2
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["heading"]["z"] = 2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["length"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.05600000173
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.496000051
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.378000021
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\kwk42_75mm_panther_gun.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["heading"]["z"] = 2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.05600000173
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.496000051
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.378000021
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["parent_hardpoint"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.3620000184
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.584000111
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.8289999962
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_generic.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["heading"]["z"] = 0.1000000015
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.5849999785
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.578999996
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.391000032
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_hull.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["parent_hardpoint"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.77700001
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.769999981
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["z"] = 3.046999931
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 110
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 600
GameData["cost_ext"]["time_cost"]["time_seconds"] = 70
GameData["cost_ext"]["upkeep"]["manpower"] = 0.03920000046
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 0.6500000358
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 1
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
GameData["crew_ext"] = Reference([[ebpextensions\crew_ext.lua]])
GameData["crew_ext"]["role_list"]["role_01"]["animator_bp"] = [[Races\Axis\Soldiers\VehicleCrew]]
GameData["crew_ext"]["role_list"]["role_01"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_01"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_01"]["role_name"] = [[Gunner]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_action_name"] = [[Attach_Gunner]]
GameData["crush_ext"] = Reference([[ebpextensions\crush_ext.lua]])
GameData["crush_ext"]["crush_mode_actions_heavy"]["action_01"] = Reference([[action\ability_action\pass_type_action.lua]])
GameData["crush_ext"]["crush_mode_actions_heavy"]["action_01"]["pass_type"] = [[pass_types\heavy_crusher.lua]]
GameData["crush_ext"]["crushes_humans"] = true 
GameData["crush_ext"]["default_crush_mode"] = [[crush_heavy]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Panther\Panther]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.05099999905
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.134000063
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.03700000048
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 2.086359978
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.120000005
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.926000118
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Panther\Panther.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1182384324"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 742
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_armour_rear.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_panther.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
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
GameData["moving_ext"]["acceleration"] = 2.5
GameData["moving_ext"]["deceleration"] = 4
GameData["moving_ext"]["pass_type"] = [[pass_types\heavy_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 35
GameData["moving_ext"]["speed_max"] = 5.199999809
GameData["moving_ext"]["turn_plan"] = [[turn_plan\tank_i.lua]]
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_garrison_halftrack.lua]]
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["use_simbox_range"] = true 
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 15
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["supply_ext"] = Reference([[ebpextensions\supply_ext.lua]])
GameData["supply_ext"]["default_on"] = false
GameData["territory_ext"] = Reference([[ebpextensions\territory_ext.lua]])
GameData["territory_ext"]["default_on"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_armour.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_armour_axis_panther.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[armour]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[axis_icons\Units\Panther]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["screen_name"] = "$94250"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[ht]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Pn]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Tn]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[Ar]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Pnt]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[Tnk]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[Arm]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 20
