GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\pe_lockdown_marder_iii_at.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\omg\vet\ATG_Hold_Fire_Vet1.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\t1_TH_vehicle_cover_ability.rgd]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\vehicle_cover_ability.lua]]
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
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\change_move_data_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["acceleration_multiplier"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["action_01"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["deceleration_multiplier"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_2"]["reason"] = [[usage_and_display]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_2"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\tankhunters\tr3\b2\t1.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["validate_all_sub_actions"] = false
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\damage.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["damage"] = 0.6000000238
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["percentage"] = true 
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["detection_radius"] = 15
GameData["camouflage_ext"]["reveal_duration"] = 7
GameData["camouflage_ext"]["revert_time"] = 4
GameData["camouflage_ext"]["revert_time_on_detection"] = 3
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.849999905
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.5500000119
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis_pe\ballistic_weapon\anti_tank_gun\75mm_pak_40_marderiii.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 40
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 300
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["cost_ext"]["upkeep"]["manpower"] = 0.02280000038
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
GameData["crew_ext"]["role_list"]["role_01"]["animator_bp"] = [[Races\PanzerElite\Soldiers\PGrenadier]]
GameData["crew_ext"]["role_list"]["role_01"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_01"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_01"]["role_name"] = [[Loader01]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_action_name"] = [[Attach_Loader01]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_on_create"] = true 
GameData["crew_ext"]["role_list"]["role_02"]["animator_bp"] = [[Races\PanzerElite\Soldiers\PGrenadier]]
GameData["crew_ext"]["role_list"]["role_02"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_02"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_02"]["role_name"] = [[Gunner01]]
GameData["crew_ext"]["role_list"]["role_02"]["sync_action_name"] = [[Attach_Gunner01]]
GameData["crew_ext"]["role_list"]["role_02"]["sync_on_create"] = true 
GameData["crush_ext"] = Reference([[ebpextensions\crush_ext.lua]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\PanzerElite\Vehicles\MarderIII\MarderIII]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\PanzerElite\Vehicles\MarderIII\MarderIII]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.04279000312
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.559370041
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.02904999815
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.491260052
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.691650033
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.255620003
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\PanzerElite\Vehicles\MarderIII\MarderIII.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1173127504"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 375
GameData["health_ext"]["rear_damage_critical_type"] = Reference([[type_target_critical\tp_armour_rear.lua]])
GameData["health_ext"]["rear_damage_enabled"] = true 
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_panzer_elite_marder_iii.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 2.5
GameData["moving_ext"]["deceleration"] = 4
GameData["moving_ext"]["pass_type"] = [[pass_types\medium_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 24
GameData["moving_ext"]["rotation_rate_crouch"] = 170
GameData["moving_ext"]["rotation_rate_prone"] = 125
GameData["moving_ext"]["rotation_rate_stand"] = 170
GameData["moving_ext"]["speed_max"] = 6
GameData["moving_ext"]["turn_plan"] = [[turn_plan\tank_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 6
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_armour.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_armour_marderiii.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["screen_name"] = "$127450"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[MT]]
GameData["ui_ext"]["speaker"]["code_2"] = [[mtk]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Md]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Tn]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[Ar]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Mar]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[Tnk]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[Arm]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 10
