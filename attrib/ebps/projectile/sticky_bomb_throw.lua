GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["ignore_in_combat"] = false
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Projectiles\Sticky_Bomb]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.04837999865
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.0008999999845
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.1355500072
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.3505200148
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.09026999772
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.1558700055
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Projectiles\Sticky_Bomb.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["reaction_radius_multiplier"] = 1.200000048
GameData["explosion_ext"]["terrain_hit"]["cover_type"] = [[type_cover\tp_light.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["deform_decal_file"] = [[crater]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["random_rotation"] = true 
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_06"]["splat_texture"] = [[NM_Craters\Mortar_81mm_sand]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["splat_texture"] = [[Crater_Sand\crater_sand_mortar]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_10"]["terrain_material"] = [[material\shingle_sp_m01.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["vertical_scale"] = 0.004999999888
GameData["explosion_ext"]["terrain_hit"]["radius_max"] = 1
GameData["explosion_ext"]["terrain_hit"]["radius_min"] = 1
GameData["explosion_ext"]["terrain_hit"]["splat_only_splat_seconds"] = 90
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
GameData["projectile_ext"]["artillery"]["speed_distance_multiplier"] = 0.1000000015
GameData["projectile_ext"]["collision_type"] = Reference([[type_projectile_collision\tp_sticky.lua]])
GameData["projectile_ext"]["delay_detonate_time"] = 4
GameData["projectile_ext"]["delay_detonate_ui_enabled"] = true 
GameData["projectile_ext"]["launcher_marker"] = [[MetaRig_RArm1Palm]]
GameData["projectile_ext"]["spawn_collision_fx"] = true 
GameData["projectile_ext"]["speed"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
