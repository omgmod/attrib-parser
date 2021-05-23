GameData = Inherit([[]])
GameData["damage_distance_table"] = Reference([[tables\dot_damage_table.lua]])
GameData["damage_distance_table"]["distance_00"]["final_damage_multiplier"] = 1
GameData["damage_distance_table"]["distance_00"]["min_distance"] = 0
GameData["damage_distance_table"]["distance_01"]["final_damage_multiplier"] = 0.5
GameData["damage_distance_table"]["distance_01"]["min_distance"] = 2
GameData["damage_distance_table"]["distance_02"]["final_damage_multiplier"] = 0.25
GameData["damage_distance_table"]["distance_02"]["min_distance"] = 3
GameData["damage_frequency"] = 0.200000003
GameData["dot_spawn_actions"] = Reference([[tables\action_table.lua]])
GameData["dot_spawn_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["dot_spawn_actions"]["ability_actions"]["action_01"]["dca_action_name"] = [[Weapons\Splash_Damage\splashdmg_incendiary]]
GameData["dot_spawn_actions"]["ability_actions"]["action_01"]["duration"] = 15
GameData["dot_spawn_actions"]["ability_actions"]["action_01"]["is_terrain_only"] = true 
GameData["dot_weapon"] = [[weapon\axis_pe\small_arms\machine_gun\sub_machine_gun\pe_smg.lua]]
GameData["dots_max"] = 5
GameData["dots_min"] = 1
GameData["duration_max"] = 20
GameData["duration_min"] = 10
GameData["radius_max"] = 4
GameData["radius_min"] = 0.5
GameData["radius_scatter"] = 8
GameData["target_info"] = Reference([[type_ability_target_type\enemy.lua]])
