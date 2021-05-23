GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Projectiles\5_inch_plane_rocket]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.0008600000292
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.403060019
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.04401000217
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.04627000168
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.46104002
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Projectiles\5_inch_plane_rocket.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1219351740"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"] = Reference([[action\ability_action\spawn_entity.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["duration"] = 4
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["entity_blueprint"] = [[ebps\gameplay\smoke_cloud_grenade.lua]]
GameData["explosion_ext"]["on_detonate_actions"]["action_02"] = Reference([[action\ability_action\delay.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["delay_min"] = 0.5
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\spawn_entity.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["delayed_actions"]["action_01"]["duration"] = 30
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["delayed_actions"]["action_01"]["entity_blueprint"] = [[ebps\gameplay\smoke_cloud_mortar.lua]]
GameData["explosion_ext"]["reaction_radius_multiplier"] = 0
GameData["explosion_ext"]["terrain_hit"]["deformation"]["deform_decal_file"] = [[crater]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["random_rotation"] = true 
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_01"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_02"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_03"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_04"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_05"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_06"]["splat_texture"] = [[Crater_Sand\Crater_Sand_Artillery]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_07"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_08"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_09"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["splat_texture"] = [[Crater_Sand\Crater_Sand_Artillery]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["terrain_material"] = [[material\shingle_sp_m01.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_default"]["splat_texture"] = [[Crater_Dirt\Dirt]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["vertical_scale"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["radius_max"] = 2
GameData["explosion_ext"]["terrain_hit"]["radius_min"] = 1
GameData["explosion_ext"]["terrain_hit"]["splat_only_splat_seconds"] = 5
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_01"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_02"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_03"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_04"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_05"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_06"]["splat_texture"] = [[Crater_Sand\Crater_Sand_Artillery]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_07"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_08"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_09"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_default"]["splat_texture"] = [[Crater_Dirt\Dirt]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["acceleration"] = 1
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["is_target_only"] = true 
GameData["projectile_ext"]["artillery"]["speed_distance_multiplier"] = 0.3000000119
GameData["projectile_ext"]["collision_type"] = Reference([[type_projectile_collision\tp_artillery.lua]])
GameData["projectile_ext"]["deathtimer"] = 5
GameData["projectile_ext"]["rotation_speed"] = 10
GameData["projectile_ext"]["speed"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
