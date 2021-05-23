GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 8
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
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
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies\small_arms\single_fire\rifle\m1_carbine.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["manpower"] = 0.25
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.25
GameData["cost_ext"]["time_cost"]["cost"]["manpower"] = 62.5
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15
GameData["cost_ext"]["upkeep"]["manpower"] = 0.004999999888
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
GameData["engineer_ext"] = Reference([[ebpextensions\engineer_ext.lua]])
GameData["engineer_ext"]["construction_menus"]["construction_menu_01"]["construction_type"] = [[tp_construction_rifleman_basic]]
GameData["engineer_ext"]["construction_menus"]["construction_menu_01"]["ui_info"]["help_text"] = "$126402"
GameData["engineer_ext"]["construction_menus"]["construction_menu_01"]["ui_info"]["hotkey_name"] = [[build]]
GameData["engineer_ext"]["construction_menus"]["construction_menu_01"]["ui_info"]["icon_name"] = [[commands\icon_command_build_basic]]
GameData["engineer_ext"]["construction_menus"]["construction_menu_01"]["ui_info"]["screen_name"] = "$126403"
GameData["engineer_ext"]["construction_menus"]["construction_menu_02"]["ui_info"]["hotkey_name"] = [[buildadv]]
GameData["engineer_ext"]["construction_menus"]["construction_menu_02"]["ui_info"]["icon_name"] = [[commands\icon_command_build_advanced]]
GameData["engineer_ext"]["in_construction_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["engineer_ext"]["in_construction_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["engineer_ext"]["in_construction_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 2
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Common\BASE\CommonHuman]]
GameData["entity_blueprint_ext"]["animator"] = [[Races/Allies/Soldiers/Paratrooper]]
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
GameData["health_ext"]["hitpoints"] = 70
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
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 5
GameData["moving_ext"]["deceleration"] = 8
GameData["moving_ext"]["high_path_look_ahead_max_dist"] = 15
GameData["moving_ext"]["orient_to_terrain"] = false
GameData["moving_ext"]["rotation_rate"] = 150
GameData["moving_ext"]["speed_max"] = 3
GameData["moving_ext"]["turn_plan"] = [[turn_plan\human.lua]]
GameData["paradrop_ext"] = Reference([[ebpextensions\paradrop_ext.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["paradrop_ext"]["ground_actions"]["ability_actions"]["action_01"]["upgrade"] = [[upgrade\omg\omg_para_landed.lua]]
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["paradrop_ext"]["ground_actions"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade/omg_para_landed.lua]]
GameData["paradrop_ext"]["type_target_weapon_during_drop"] = [[type_target_weapon\tp_infantry_airborne_inflight.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["population_ext"]["personnel_pop"] = 1
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
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_infantry.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_infantry_airborne.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[infantry]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[builder]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["kill_type"] = [[infantry]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["screen_name"] = "$126400"
GameData["ui_ext"]["selection_name"] = [[soldier]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["sloppy_selectable"] = true 
GameData["ui_ext"]["speaker"]["code_1"] = [[at]]
GameData["ui_ext"]["speaker"]["code_2"] = [[gs]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[ai]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[in]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Air]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[inf]]
GameData["ui_ext"]["speech_directory"] = [[Allies\Units\Rifleman]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 2
