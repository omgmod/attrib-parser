GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\commonwealth_hull_down.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\commonwealth_creeping_barrage_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\vehicle_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\omg\doctrine\t1_i_can_see_for_miles.rgd]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\mech_infantry_vehicle_aura.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["do_action_state_name"] = [[firefly]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["state_machine_name"] = [[tank_type]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"] = Reference([[tables\ability_action_table.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["heading"]["z"] = 2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["length"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.05600000173
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.496000051
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.378000021
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\tank_gun\cw_17_pounder_firefly_gun.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["parent_hardpoint"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.4754999876
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.583600044
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.234899998
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies_cw\small_arms\machine_gun\light_machine_gun\commonwealth_coaxial_vehicle.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.549999952
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.519999981
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies_cw\small_arms\machine_gun\light_machine_gun\commonwealth_firefly_hull.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 450
GameData["cost_ext"]["time_cost"]["time_seconds"] = 65
GameData["cost_ext"]["upkeep"]["manpower"] = 0.01875000075
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
GameData["crew_ext"] = Reference([[ebpextensions\crew_ext.lua]])
GameData["crew_ext"]["role_list"]["role_01"]["animator_bp"] = [[Races\Commonwealth\Soldiers\Tank_Commander]]
GameData["crew_ext"]["role_list"]["role_01"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_01"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_01"]["role_name"] = [[commander]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_action_name"] = [[Attach_Tank_Commander]]
GameData["crush_ext"] = Reference([[ebpextensions\crush_ext.lua]])
GameData["crush_ext"]["crushes_humans"] = true 
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Commonwealth\Vehicles\Sherman_Firefly\Sherman_Firefly]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Commonwealth\Vehicles\Sherman_Firefly\Sherman_Firefly]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.03618999943
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.528729916
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.07393000275
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.795029998
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.511870027
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.438040018
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Commonwealth\Vehicles\Sherman_Firefly\Sherman_Firefly.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1182384343"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 550
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_armour_rear.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_sherman.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 1.5
GameData["moving_ext"]["deceleration"] = 5
GameData["moving_ext"]["orient_to_terrain"] = false
GameData["moving_ext"]["pass_type"] = [[pass_types\medium_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 35
GameData["moving_ext"]["speed_max"] = 5
GameData["moving_ext"]["turn_plan"] = [[turn_plan\tank_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 11
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_armour.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_armour_allies_sherman.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["type_ext"]["unit_type_list"]["unit_type02"] = [[tank_awareness]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$106200"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[Hv]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[fy]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[hv]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[Ar]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[fry]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[hvy]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[Arm]]
GameData["ui_ext"]["ui_group_position"] = 3
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 15
