GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\damage.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["damage"] = 100
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["percentage"] = true 
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["set"] = true 
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["do_action_state_name"] = [[WRECKED]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["state_machine_name"] = [[BRIDGE]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_walkable"] = [[Environment\Art_Ambient\Bridges\Bridge_35_01_WRECKED]]
GameData["entity_blueprint_ext"]["always_revealed_in_fow"] = true 
GameData["entity_blueprint_ext"]["animator"] = [[environment\art_ambient\bridges\bridge_35_01]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 2
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 20.00396919
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 2
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 5.389070034
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\environment\art_ambient\bridges\bridge_35_01.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154209442"
GameData["entity_blueprint_ext"]["use_collision_mesh"] = true 
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["rebuilt_entity"] = [[ebps\environment\art_ambient\bridges\bridge_35_01_rebuilt.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\stone.lua]]
GameData["hit_object_ext"]["hit_percentage"] = 0
GameData["hit_object_ext"]["pass_through"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_overwatch"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["land"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_invincible.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[wrecked_bridge]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[portraits\building_blank]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["walkable_surface_ext"] = Reference([[ebpextensions\walkable_surface_ext.lua]])
GameData["walkable_surface_ext"]["impassable_centre_width"] = 15
