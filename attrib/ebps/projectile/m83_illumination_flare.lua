GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["always_revealed_in_fow"] = true 
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Projectiles\60mm_Mortar]]
GameData["entity_blueprint_ext"]["is_visible_in_game"] = false
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.005289999768
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.003260000143
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.3657200336
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.06288000196
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.0576300025
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.4726899862
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Projectiles\M8_Calliope_Rocket.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1137799572"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["dca_action_name"] = [[UI\grandslam_signal_smoke]]
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["duration"] = 20
GameData["explosion_ext"]["on_detonate_actions"]["action_02"] = Reference([[action\ability_action\reveal_area.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["duration"] = 5
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["fire_and_forget"] = true 
GameData["explosion_ext"]["on_detonate_actions"]["action_02"]["radius"] = 45
GameData["explosion_ext"]["on_detonate_actions"]["action_03"] = Reference([[action\ability_action\reveal_area.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_03"]["duration"] = 15
GameData["explosion_ext"]["on_detonate_actions"]["action_03"]["fire_and_forget"] = true 
GameData["explosion_ext"]["on_detonate_actions"]["action_03"]["radius"] = 30
GameData["explosion_ext"]["on_detonate_actions"]["action_04"] = Reference([[action\ability_action\spawn_entity.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_04"]["duration"] = 18
GameData["explosion_ext"]["on_detonate_actions"]["action_04"]["entity_blueprint"] = [[ebps\omg\gameplay\omg_flare.rgd]]
GameData["explosion_ext"]["on_detonate_actions"]["action_04"]["player_owned"] = true 
GameData["explosion_ext"]["reaction_radius_multiplier"] = 2
GameData["explosion_ext"]["terrain_hit"]["cover_type"] = [[type_cover\tp_light.lua]]
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
GameData["explosion_ext"]["terrain_hit"]["deformation"]["vertical_scale"] = 9.99999902e-005
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_01"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_02"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_03"]["splat_texture"] = [[]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_04"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_05"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_06"]["splat_texture"] = [[Crater_Sand\Crater_Sand_Artillery]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_07"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_08"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_09"]["splat_texture"] = [[Crater_Concrete\OM_Artillery_Concrete]]
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_default"]["splat_texture"] = [[Crater_Dirt\Dirt]]
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["acceleration"] = 30
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["speed_distance_multiplier"] = 0.200000003
GameData["projectile_ext"]["artillery"]["speed_increment"] = 3
GameData["projectile_ext"]["artillery"]["use_higher_firing_angle"] = true 
GameData["projectile_ext"]["collision_type"] = Reference([[type_projectile_collision\tp_artillery.lua]])
GameData["projectile_ext"]["deathtimer"] = 20
GameData["projectile_ext"]["speed"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])