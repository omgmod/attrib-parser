GameData = Inherit([[]])
GameData["0x3B45807E"] = Reference([[ebpextensions\attention_ext.lua]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\axis_sabateur_hold_fire.rgd]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\panzer_elite_fallschirmjager_camo_2.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\commonwealth_building_booby_trap.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\axis_mines_sabateur.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\axis_demo_saboteur.rgd]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\follow_ability_saboteur.rgd]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\saboteur_armour_ability.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["target_type_name"] = [[abilities\commonwealth_suppression_break_support.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.75
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\target_priority_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["usage_type"] = [[addition]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = -80
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["target_type_name"] = [[abilities\captain_sprint_ability.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.75
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\target_priority_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 0.5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\received_penetration_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["target_type_name"] = [[saboteur]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\target.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["area_info"]["radius"] = 13
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["do_recalc_targets"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\vehicle_repair_rate_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_squad]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["exclusive"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["modifier_id"] = [[t_tower]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.8000000119
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\weapon_scatter.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["exclusive"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["modifier_id"] = [[t_tower]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_01]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 1.25
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\detect_global_camouflage_radius.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_squad]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[addition]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_04"]["value"] = -2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\detect_specific_camouflage_radius.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_squad]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_05"]["usage_type"] = [[addition]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_05"]["value"] = -5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_06"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_06"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_06"]["target_type_name"] = [[abilities\captain_sprint_ability.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_06"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_07"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_07"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_07"]["target_type_name"] = [[abilities\victor_target_ability.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_07"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_08"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_08"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_08"]["target_type_name"] = [[pabilities\ally_fireup_ability.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_08"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_08"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_09"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_09"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_09"]["target_type_name"] = [[abilities\ally_howitzer_barrage_ability.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_09"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_09"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_10"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_10"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_10"]["target_type_name"] = [[abilities\commonwealth_25pounder_barrage_ability.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_10"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_10"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_11"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_11"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_11"]["target_type_name"] = [[abilities\commonwealth_25pounder_supercharge.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_11"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_11"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_12"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_12"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_12"]["target_type_name"] = [[abilities\commonwealth_2pdr_focusfire.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_12"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_12"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_13"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_13"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_13"]["target_type_name"] = [[abilities\button_enemy_vehicle.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_13"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_13"]["value"] = 1.200000048
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_14"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_14"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_14"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_14"]["value"] = 1.100000024
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["subactions"]["action_01"]["modifiers"]["modifier_15"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["target_info"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 12
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["detection_radius"] = 3
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["duration"] = 5
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.25
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.25
GameData["camouflage_ext"]["reveal_duration"] = 4
GameData["camouflage_ext"]["reveal_number_shots"] = 4
GameData["camouflage_ext"]["revert_multiplier"] = 1.100000024
GameData["camouflage_ext"]["revert_time"] = 1
GameData["camouflage_ext"]["revert_time_on_detection"] = 1
GameData["casualty_ext"] = Reference([[ebpextensions\casualty_ext.lua]])
GameData["casualty_ext"]["casualty_modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["casualty_ext"]["casualty_modifiers"]["modifier_01"]["value"] = 0.05000000075
GameData["casualty_ext"]["casualty_modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["casualty_ext"]["maximum_death_time"] = 40
GameData["casualty_ext"]["minimum_death_time"] = 30
GameData["casualty_ext"]["splat_filename"] = [[NM_Stains\wounded]]
GameData["casualty_ext"]["splat_radius"] = 2
GameData["casualty_ext"]["splat_seconds_after_death_or_rescue"] = 60
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies\small_arms\machine_gun\sub_machine_gun\m3_smg.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["manpower"] = 0.25
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.25
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 60
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7
GameData["cost_ext"]["upkeep"]["manpower"] = 0.006250000093
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["safety_value"] = 0.5
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["safety_value"] = 0.400000006
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_negative"]["safety_value"] = -0.3000000119
GameData["cover_ext"]["tp_negative"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_open"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_open"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["speed_multiplier"] = 1
GameData["cover_ext"]["tp_water"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_water"]["actions"]["action_02"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = -1
GameData["cover_ext"]["tp_water"]["safety_value"] = -0.3000000119
GameData["cover_ext"]["tp_water"]["speed_multiplier"] = 0.5
GameData["crushee_ext"] = Reference([[ebpextensions\crushee_ext.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["duration"] = 1.5
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.1000000015
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Common\BASE\CommonHuman]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Soldiers\Engineer]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.5
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.5
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.5
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Common\BASE\CommonHuman.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["death_seconds"] = 1
GameData["health_ext"]["hitpoints"] = 90
GameData["health_ext"]["regeneration_disabled"] = false
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\human.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["mine_defuser_ext"] = Reference([[ebpextensions\mine_defuser_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["high_path_look_ahead_max_dist"] = 15
GameData["moving_ext"]["orient_to_terrain"] = false
GameData["moving_ext"]["rotation_rate"] = 150
GameData["moving_ext"]["speed_max"] = 3
GameData["moving_ext"]["turn_plan"] = [[turn_plan\human.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 2
GameData["posture_ext"] = Reference([[ebpextensions\posture_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["detect_camouflage"]["tp_global"] = 7
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["team_weapon_user_ext"] = Reference([[ebpextensions\team_weapon_user_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_infantry.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_infantry_elite.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_object_detector_radio.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[infantry]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[builder]]
GameData["type_ext"]["unit_type_list"]["unit_type02"] = [[pioneer]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["hotkey_name"] = [[build]]
GameData["ui_ext"]["icon_name"] = [[axis_icons\engineer_8_icon.tga]]
GameData["ui_ext"]["kill_type"] = [[infantry]]
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["screen_name"] = "$18010023"
GameData["ui_ext"]["selection_name"] = [[soldier]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["sloppy_selectable"] = true 
GameData["ui_ext"]["speaker"]["code_1"] = [[pn]]
GameData["ui_ext"]["speaker"]["code_2"] = [[xs]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[in]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[inf]]
GameData["ui_ext"]["speech_directory"] = [[Axis\Generic]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 1
