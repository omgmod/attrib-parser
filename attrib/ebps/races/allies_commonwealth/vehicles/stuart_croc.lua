GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\commonwealth_hull_down.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\commonwealth_creeping_barrage_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\commonwealth_fire_canister_ammunition.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\vehicle_cover_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\omg\doctrine\t1_i_can_see_for_miles.rgd]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\mech_infantry_vehicle_aura.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\rca\tr3\b1\t1.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["validate_all_sub_actions"] = false
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["length"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.450000048
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.25
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies\flame_throwers\stuart_flame_projector.rgd]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.450000048
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.25
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\tank_gun\cw_m6_37mm_stuart_canister_ammunition.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["parent_hardpoint"] = 1
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.2250000089
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.234899998
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies_cw\small_arms\machine_gun\light_machine_gun\commonwealth_coaxial_vehicle.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.4200000167
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.450000048
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.450000048
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies_cw\small_arms\machine_gun\light_machine_gun\commonwealth_besa_hull.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["parent_hardpoint"] = 1
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 45
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 280
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["cost_ext"]["upkeep"]["manpower"] = 0.01146000065
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
GameData["crew_ext"]["role_list"]["role_01"]["animator_bp"] = [[Races\Commonwealth\Soldiers\Lieutenant]]
GameData["crew_ext"]["role_list"]["role_01"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_01"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_01"]["role_name"] = [[commander]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_action_name"] = [[Attach_Tank_Commander]]
GameData["crush_ext"] = Reference([[ebpextensions\crush_ext.lua]])
GameData["crush_ext"]["default_crush_mode"] = [[crush_light]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Commonwealth\Vehicles\M5A1_Stuart\M5A1_Stuart]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Commonwealth\Vehicles\flame_Stuart\M5A1_Stuart]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.05332000181
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.433769941
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.08932000399
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.358070016
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.30250001
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 2.788379908
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Commonwealth\Vehicles\M5A1_Stuart\M5A1_Stuart.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1252976583"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 300
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_armour_rear.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_greyhound.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 4
GameData["moving_ext"]["deceleration"] = 5
GameData["moving_ext"]["pass_type"] = [[pass_types\light_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 50
GameData["moving_ext"]["speed_max"] = 6.5
GameData["moving_ext"]["turn_plan"] = [[turn_plan\tank_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 8
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_armour.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_armour_cw_stuart.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["type_ext"]["unit_type_list"]["unit_type02"] = [[tank_awareness]]
GameData["type_ext"]["unit_type_list"]["unit_type03"] = [[vehicle_overrepair_medium]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["kill_type"] = [[light_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$100400"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[MT]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[sr]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Ar]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[tn]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[srt]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[arm]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[tnk]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 7
