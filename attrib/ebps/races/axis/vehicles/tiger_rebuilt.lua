GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\vehicle_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\omg\doctrine\t2_Armored_Advance.rgd]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\omg\doctrine\t1_blitz_tank_smokecloud.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\trigger_critical_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_01"]["critical_type"]["critical"] = [[critical\vehicle_damage_engine.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_01"]["weight"] = 34
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_02"]["critical_type"]["critical"] = [[critical\vehicle_destroy_maingun.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_02"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_03"]["critical_type"]["critical"] = [[critical\_no_critical.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_03"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_01"]["critical_type"]["critical"] = [[critical\vehicle_damage_engine.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_01"]["weight"] = 45
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_02"]["critical_type"]["critical"] = [[critical\vehicle_destroy_maingun.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_02"]["weight"] = 45
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_03"]["critical_type"]["critical"] = [[critical\_no_critical.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_03"]["weight"] = 10
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_01"]["critical_type"]["critical"] = [[critical\vehicle_damage_engine.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_01"]["weight"] = 34
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_02"]["critical_type"]["critical"] = [[critical\vehicle_destroy_maingun.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_02"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_03"]["critical_type"]["critical"] = [[critical\_no_critical.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_03"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.75
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["permanent"] = true 
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\damage.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["damage"] = 0.6000000238
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["percentage"] = true 
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
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.840000153
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.275000006
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\ballistic_weapon\tank_gun\kwk36_88mm_tiger_gun.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["type"] = [[accessory]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["parent_hardpoint"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["heading"]["z"] = 0.1000000015
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.6200000048
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.730000019
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.579999924
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_coaxial_generic.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["heading"]["z"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.719999969
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.879999995
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.480000019
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis\small_arms\machine_gun\light_machine_gun\mg42_hull.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 220
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 980
GameData["cost_ext"]["time_cost"]["time_seconds"] = 70
GameData["cost_ext"]["upkeep"]["manpower"] = 0.04480000213
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 1
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
GameData["crush_ext"]["crushes_humans"] = true 
GameData["crush_ext"]["default_crush_mode"] = [[crush_heavy]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Axis\Vehicles\Tiger\Tiger]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Tiger\Tiger]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.01750000194
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.109920025
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.4282900095
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 2.333080053
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.067749977
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.788189888
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Tiger\Tiger.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154365108"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 1064
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_armour_rear.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_tiger.lua]]
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
GameData["hold_ext"]["on_loaded_hold_actions"]["action_02"] = Reference([[action\upgrade_action\replace_ability_action.lua]])
GameData["hold_ext"]["on_loaded_hold_actions"]["action_02"]["ability_to_add"] = [[abilities\omg\doctrine\t2_heavy_mortar_creep.rgd]]
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\allies\items\t2_vehicle_cap.rgd]]
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["hold_ext"]["on_loaded_squad_actions"]["upgrade_actions"]["action_02"]["upgrade"] = [[upgrade\omg\axis_pe\items\panzer_elite_logistics.rgd]]
GameData["hold_ext"]["revert_ownership"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 2
GameData["moving_ext"]["deceleration"] = 4
GameData["moving_ext"]["pass_type"] = [[pass_types\heavy_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 23
GameData["moving_ext"]["speed_max"] = 4
GameData["moving_ext"]["turn_plan"] = [[turn_plan\tank_i.lua]]
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_garrison_halftrack.lua]]
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["use_simbox_range"] = true 
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 16
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["supply_ext"] = Reference([[ebpextensions\supply_ext.lua]])
GameData["supply_ext"]["default_on"] = false
GameData["supply_ext"]["is_supply_generator"] = true 
GameData["territory_ext"] = Reference([[ebpextensions\territory_ext.lua]])
GameData["territory_ext"]["default_on"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_armour_elite.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_armour_axis_tiger.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[armour]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[axis_icons\Units\Tiger_icon]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["screen_name"] = "$94550"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[ht]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Tg]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Tn]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[Ar]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Tgr]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[Tnk]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[Arm]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 18
