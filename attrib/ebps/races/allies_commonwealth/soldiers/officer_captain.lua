GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\captain_force_multiplier.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\commonwealth_throw_grenade_commando.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\captain_force_multiplier_vet3.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\captain_force_multiplier_vet2.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\captain_force_multiplier_vet1.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\commonwealth_mark_strongpoint_sp.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\commonwealth_captain_resource_multiplier.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\victor_target_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\omg\doctrine\commonwealth_suppression_break_officer.rgd]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\commonwealth_bren_capture_enable.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\the_greatest_heroes.rgd]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\omg\doctrine\cw_officer_deploy.rgd]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["duration"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\shared_veterancy_multiplier_squad_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["target_type_name"] = [[abilities\commonwealth_suppression_break.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_ability]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["target_type_name"] = [[abilities\omg\doctrine\t2_commonwealth_suppression_break.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\commando\tr1\b1\t3.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_03"]["validate_all_sub_actions"] = false
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\replace_ability_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["ability_to_add"] = [[abilities\omg\doctrine\t2_commonwealth_suppression_break.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["action_table"]["upgrade_actions"]["action_01"]["ability_to_remove"] = [[abilities\omg\doctrine\commonwealth_suppression_break_officer.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\commando\tr1\b1\t3.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_2"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["requirement_table"]["required_2"]["upgrade_name"] = [[upgrade\omg\allies_cw\docmarkers\commando\tr1\b1\t2.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_04"]["validate_all_sub_actions"] = false
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 8
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["attack_priority"] = 100
GameData["camouflage_ext"]["detection_radius"] = 1
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["duration"] = 6
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.25
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\burst_weapon_modifier.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"]["target_type_name"] = [[hardpoint_01]]
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_05"] = Reference([[modifiers\camouflage_conceal_radius.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_05"]["usage_type"] = [[addition]]
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["check_self"] = true 
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["kill_action_on_failed_requirements"] = true 
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["no_retrigger"] = true 
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["camouflage_ext"]["first_strike_actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies_cw\items\commonwealth_de_lisle.rgd]]
GameData["camouflage_ext"]["reveal_duration"] = 1
GameData["camouflage_ext"]["reveal_number_shots"] = 5
GameData["camouflage_ext"]["revert_max"] = 5
GameData["camouflage_ext"]["revert_multiplier"] = 1.25
GameData["camouflage_ext"]["revert_time"] = 0.5
GameData["casualty_ext"] = Reference([[ebpextensions\casualty_ext.lua]])
GameData["casualty_ext"]["casualty_modifiers"]["modifier_01"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["casualty_ext"]["casualty_modifiers"]["modifier_01"]["value"] = 0.05000000075
GameData["casualty_ext"]["casualty_modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["casualty_ext"]["maximum_death_time"] = 40
GameData["casualty_ext"]["minimum_death_time"] = 30
GameData["casualty_ext"]["splat_filename"] = [[NM_Stains\wounded]]
GameData["casualty_ext"]["splat_radius"] = 2
GameData["casualty_ext"]["splat_seconds_after_death_or_rescue"] = 45
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies_cw\small_arms\single_fire\pistol\cw_webley_revolver.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["manpower"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.25
GameData["cost_ext"]["time_cost"]["cost"]["fuel"] = 35
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 300
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["cost_ext"]["upkeep"]["manpower"] = 0.003130000085
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
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Common\BASE\CommonHuman]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Commonwealth\Soldiers\Captain]]
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
GameData["health_ext"]["hitpoints"] = 60
GameData["health_ext"]["regeneration_disabled"] = false
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\human.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_ability]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = [[abilities\commonwealth_suppression_break.lua]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 5
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 5
GameData["moving_ext"]["deceleration"] = 8
GameData["moving_ext"]["high_path_look_ahead_max_dist"] = 15
GameData["moving_ext"]["orient_to_terrain"] = false
GameData["moving_ext"]["rotation_rate"] = 150
GameData["moving_ext"]["speed_max"] = 3
GameData["moving_ext"]["turn_plan"] = [[turn_plan\human.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 3
GameData["posture_ext"] = Reference([[ebpextensions\posture_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["detect_camouflage"]["tp_global"] = 10
GameData["sight_ext"]["sight_package"]["outer_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_infantry.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_infantry_heroic.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_infantry_heroic.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[infantry]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[command]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["kill_type"] = [[infantry]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$98600"
GameData["ui_ext"]["selection_name"] = [[soldier]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["sloppy_selectable"] = true 
GameData["ui_ext"]["speaker"]["code_1"] = [[Cp]]
GameData["ui_ext"]["speaker"]["code_2"] = [[GS]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[cp]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[cpt]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 8