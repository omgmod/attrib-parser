GameData = Inherit([[]])
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 2
GameData["burn_ext"]["flame_change_per_sec"] = 0.03000000119
GameData["burn_ext"]["min_tolerance"] = 2
GameData["crushee_ext"] = Reference([[ebpextensions\crushee_ext.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"]["action_name"] = [[impact_small_event]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["always_revealed_in_fow"] = true 
GameData["entity_blueprint_ext"]["animator"] = [[environment\art_ambient\objects\rubble_debris\floating_barrels_m_01]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.26967001
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.4480500221
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 1.392770052
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\environment\art_ambient\objects\rubble_debris\floating_barrels_m_01.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["death_seconds"] = 10
GameData["health_ext"]["hitpoints"] = 5
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\wood.lua]]
GameData["hit_object_ext"]["hit_percentage"] = 0.400000006
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_overwatch"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["cant_build"] = false
GameData["impass_ext"]["heavy_crush"] = false
GameData["impass_ext"]["light_crush"] = false
GameData["impass_ext"]["medium_crush"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_light.lua]]
GameData["obj_cover_ext"]["range_x"] = 2
GameData["obj_cover_ext"]["range_y"] = 2.5
GameData["obj_cover_ext"]["range_z"] = 2
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
