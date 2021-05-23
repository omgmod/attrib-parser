GameData = Inherit([[]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["ignore_in_combat"] = false
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Projectiles\Stielgranate]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -9.999998838e-006
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.0001200000042
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.001309999963
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.03762000054
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.1969200075
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.0360499993
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Projectiles\Stielgranate.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["reaction_radius_multiplier"] = 1.200000048
GameData["explosion_ext"]["terrain_hit"]["cover_type"] = [[type_cover\tp_light.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["deform_decal_file"] = [[mortar_crater]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["random_rotation"] = true 
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_06"]["splat_texture"] = [[NM_Craters\Mortar_81mm_sand]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["splat_texture"] = [[Crater_Sand\crater_sand_mortar]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["terrain_material"] = [[material\shingle_sp_m01.lua]]
GameData["explosion_ext"]["terrain_hit"]["radius_max"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["radius_min"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_01"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_02"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_03"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_04"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_05"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_06"]["splat_texture"] = [[NM_Craters\Mortar_81mm_sand]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_07"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_08"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_09"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_default"]["splat_texture"] = [[NM_Craters\Mortar_60mm_concrete]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["acceleration"] = 5
GameData["projectile_ext"]["artillery"]["0xA0A4EBC5"] = false
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["speed_distance_multiplier"] = 0.3000000119
GameData["projectile_ext"]["collision_building_wall_panel_ignore"] = true 
GameData["projectile_ext"]["collision_type"] = Reference([[type_projectile_collision\tp_artillery_inf.lua]])
GameData["projectile_ext"]["deathtimer"] = 1
GameData["projectile_ext"]["delay_detonate_ui_enabled"] = true 
GameData["projectile_ext"]["spawn_collision_fx"] = true 
GameData["projectile_ext"]["speed"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
