GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\damage.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["damage"] = 50
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["percentage"] = true 
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["set"] = true 
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 2
GameData["burn_ext"]["flame_change_per_sec"] = 0.03000000119
GameData["burn_ext"]["min_tolerance"] = 2
GameData["crushee_ext"] = Reference([[ebpextensions\crushee_ext.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["duration"] = 1
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["crushee_ext"]["on_crushed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.5
GameData["crushee_ext"]["on_crushed_actions"]["action_02"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"]["action_name"] = [[impact_heavy_event]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["always_revealed_in_fow"] = true 
GameData["entity_blueprint_ext"]["animator"] = [[Environment\Art_Ambient\Objects\defenses\PantherTurm]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.07451999933
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.3341500163
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.3418900073
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 3.621399879
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 2.843410015
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 4.76568985
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Environment\Art_Ambient\Objects\defenses\PantherTurm.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1187369122"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 10
GameData["health_ext"]["delete_when_dead"] = false
GameData["health_ext"]["hitpoints"] = 300
GameData["health_ext"]["rebuilt_entity"] = [[ebps\environment\art_ambient\objects\defenses\pantherturm.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\stoneobj.lua]]
GameData["hit_object_ext"]["hit_percentage"] = 0.400000006
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_overwatch"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["line_of_sight_ext"]["blocking_box"]["x"] = 5
GameData["line_of_sight_ext"]["blocking_box"]["y"] = 2.5
GameData["line_of_sight_ext"]["blocking_box"]["z"] = 5
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_heavy.lua]]
GameData["obj_cover_ext"]["is_cover_directional"] = true 
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_building_resource.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[building]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[wrecked_bridge]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[buildings\building_pnze_pantherturm]]
GameData["ui_ext"]["screen_name"] = "$134450"
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]