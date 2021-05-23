GameData = Inherit([[]])
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\trigger_dca_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["dca_action_name"] = [[UI\sp_warning_smoke_three_red]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["duration"] = 20000
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["is_terrain_only"] = true 
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Commonwealth\Projectiles\AVRE_Mortar]]
GameData["entity_blueprint_ext"]["is_visible_in_game"] = false
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.005709999707
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.001879999996
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.07569999993
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.1232300028
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.117990002
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.2668299973
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Commonwealth\Projectiles\AVRE_Mortar.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1161973927"
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])