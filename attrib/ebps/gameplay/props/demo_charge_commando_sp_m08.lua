GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\self_destruction_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["detonation_weapon_name"] = [[weapon\goliath_weapon.lua]]
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["action_name"] = [[UI\Selection\selectover_allies_ally]]
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["camouflage_type"] = [[tp_mine]]
GameData["camouflage_ext"]["detection_radius"] = 9
GameData["camouflage_ext"]["reveal_duration"] = 5000
GameData["camouflage_ext"]["revert_max"] = 10000
GameData["camouflage_ext"]["revert_time"] = 500
GameData["camouflage_ext"]["revert_time_on_detection"] = 5000
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\allies\ballistic_weapon\grenade\demolitions_commando.lua]]
GameData["demolition_charge_ext"] = Reference([[ebpextensions\demolition_charge_ext.lua]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Allies\Projectiles\Demolitions]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.0001200000042
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = -0.001560000004
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.2569800019
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.324540019
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.1770900041
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.2692900002
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Projectiles\Demolitions.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["explosion_time"] = 1
GameData["explosion_ext"]["reaction_radius_multiplier"] = 10
GameData["explosion_ext"]["terrain_hit"]["chance_splat_only"] = 0.5
GameData["explosion_ext"]["terrain_hit"]["cover_type"] = [[type_cover\tp_heavy.lua]]
GameData["explosion_ext"]["terrain_hit"]["radius_max"] = 4
GameData["explosion_ext"]["terrain_hit"]["radius_min"] = 3
GameData["explosion_ext"]["terrain_hit"]["splat_only_splat_seconds"] = 90
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["hitpoints"] = 20
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\metal.lua]]
GameData["hit_object_ext"]["pass_through"] = true 
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["kill_paradrops"] = false
GameData["site_ext"]["require_all_cells_clear"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_mine.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_mine.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["cullsphere_selectable"] = true 
GameData["ui_ext"]["hotkey_name"] = [[Demo_Charge]]
GameData["ui_ext"]["icon_name"] = [[portraits\building_blank_portrait]]
GameData["ui_ext"]["selection_name"] = [[prop]]
GameData["ui_ext"]["selection_type"] = [[targettable]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[dm]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[dmo]]
