GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["do_action_state_name"] = [[On]]
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["state_machine_name"] = [[Fake_Wreck]]
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_02"] = Reference([[action\critical_action\damage.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_02"]["damage"] = 0.5
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_02"]["percentage"] = true 
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_02"]["set"] = true 
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\activate_extension_action.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["activation"] = false
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["repair_station_ext"] = true 
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["0xF7D6AE9D"] = nil
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["obj_cover_ext"] = nil
GameData["ai_ext"] = Reference([[ebpextensions\ai_ext.lua]])
GameData["ai_ext"]["class_rating"]["aiclass_heavy_vehicle"] = 10
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["dmg_per_sec"] = 2
GameData["burn_ext"]["flame_change_per_sec"] = 0.03000000119
GameData["burn_ext"]["min_tolerance"] = 2
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["munition"] = 105
GameData["cost_ext"]["time_cost"]["time_seconds"] = 0
GameData["crushee_ext"] = Reference([[ebpextensions\crushee_ext.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["crushee_ext"]["on_crushed_actions"]["action_02"]["action_name"] = [[impact_heavy_event]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Tiger\Tiger]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.01750000194
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.109920025
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.4282900095
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 2.333080053
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.067749977
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.788189888
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Tiger\Tiger.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154361508"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_event_name"] = [[Death_Wreck]]
GameData["health_ext"]["death_seconds"] = 25
GameData["health_ext"]["hitpoints"] = 800
GameData["health_ext"]["is_salvagable_wreck"] = true 
GameData["health_ext"]["rebuilt_entity"] = [[ebps\races\axis_panzer_elite\vehicles\bergetiger_rebuilt.lua]]
GameData["health_ext"]["rebuilt_squad"] = [[sbps\races\axis_panzer_elite\vehicles\bergetiger_squad.lua]]
GameData["health_ext"]["rebuilt_use_wreck_owner"] = true 
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\metal.lua]]
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_artillery_overwatch"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["cant_build"] = false
GameData["impass_ext"]["heavy_crush"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_heavy.lua]]
GameData["obj_cover_ext"]["is_cover_directional"] = true 
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["prevent_prone"] = true 
GameData["obj_cover_ext"]["range_x"] = 4
GameData["obj_cover_ext"]["range_y"] = 2.5
GameData["obj_cover_ext"]["range_z"] = 4
GameData["obj_cover_ext"]["require_standing"] = true 
GameData["obj_cover_ext"]["use_simbox_range"] = true 
GameData["obj_cover_ext"]["use_simbox_range_plus_spots"] = true 
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 0
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_world_object.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_object_metal_stone.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[wrecked_vehicle]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["icon_name"] = [[portraits\wreck_blank]]
GameData["ui_ext"]["obb_selectable"] = true 
GameData["ui_ext"]["reveal_for_decryption"] = true 
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[btw]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[wvp]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[wvh]]
