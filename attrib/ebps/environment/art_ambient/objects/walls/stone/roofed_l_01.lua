GameData = Inherit([[]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_mode"] = [[positional_away]]
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.3000000119
GameData["attention_gen_ext"]["ignore_while_stationary"] = true 
GameData["attention_gen_ext"]["max_range"] = 7
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 2
GameData["burn_ext"]["flame_change_per_sec"] = 0.03000000119
GameData["burn_ext"]["min_tolerance"] = 2
GameData["crushee_ext"] = Reference([[ebpextensions\crushee_ext.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"]["action_name"] = [[impact_heavy_event]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["always_revealed_in_fow"] = true 
GameData["entity_blueprint_ext"]["animator"] = [[environment\art_ambient\objects\walls\stone\roofed_l_01]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.002980000107
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.077640057
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 2.952549934
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 2.11067009
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.4069499969
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\environment\art_ambient\objects\walls\stone\roofed_l_01.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154209442"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\apply_deformation_action.lua]])
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["deform_decal_file"] = [[rubble_terrain_deformation_heightmap]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_01"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_02"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_03"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_04"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_05"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_06"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_07"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_08"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_09"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_default"]["splat_texture"] = [[Rubble\Rubble_Collapse]]
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["deform_decal"]["vertical_scale"] = 0.004999999888
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["scale_x"] = 5
GameData["health_ext"]["death_actions"]["critical_actions"]["action_01"]["scale_y"] = 3
GameData["health_ext"]["death_seconds"] = 10
GameData["health_ext"]["hitpoints"] = 200
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\stoneobj.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_overwatch"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["heavy_crush"] = false
GameData["impass_ext"]["medium_crush"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["line_of_sight_ext"]["blocking_box"]["x"] = 2.200000048
GameData["line_of_sight_ext"]["blocking_box"]["y"] = 2
GameData["line_of_sight_ext"]["blocking_box"]["z"] = 0.1000000015
GameData["line_of_sight_ext"]["is_shot_blocking"] = true 
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_world_object.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_object_metal_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[buildings\generic_ambient]]
GameData["ui_ext"]["occlusion_state"] = [[occlude_others]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Wa]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[wal]]
GameData["ui_ext"]["speech_code_cover"]["code_1"] = [[cw]]
GameData["wall_ext"] = Reference([[ebpextensions\wall_ext.lua]])
