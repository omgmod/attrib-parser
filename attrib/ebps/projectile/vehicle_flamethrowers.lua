GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Projectiles\Offmap_Artillery]]
GameData["entity_blueprint_ext"]["is_visible_in_game"] = false
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 1
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Projectiles\Offmap_Artillery.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1252976516"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["terrain_hit"]["chance_splat_only"] = 1
GameData["explosion_ext"]["terrain_hit"]["cover_type"] = [[type_cover\tp_defcover.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["random_rotation"] = true 
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_06"]["splat_texture"] = [[NM_Craters\Mortar_81mm_sand]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["splat_texture"] = [[Crater_Sand\crater_sand_mortar]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["terrain_material"] = [[material\shingle_sp_m01.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["vertical_scale"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["radius_max"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["radius_min"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_06"]["splat_texture"] = [[NM_Craters\Mortar_81mm_sand]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["0xA0A4EBC5"] = false
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["speed_distance_multiplier"] = 0.200000003
GameData["projectile_ext"]["collision_type"] = Reference([[type_projectile_collision\tp_artillery.lua]])
GameData["projectile_ext"]["deathtimer"] = 1
GameData["projectile_ext"]["speed"] = 22
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
