GameData = Inherit([[]])
GameData["apply_elevation_bonus"] = false
GameData["detect_camouflage"] = Reference([[tables\camouflage_type_table.lua]])
GameData["extended_sight"] = false
GameData["extended_sight_radius"] = 70
GameData["extended_sight_target_info"] = Reference([[type_ability_target_type\binary_expr.lua]])
GameData["extended_sight_target_info"]["target_info1"] = Reference([[type_ability_target_type\enemy.lua]])
GameData["extended_sight_target_info"]["target_info2"] = Reference([[type_ability_target_type\has_unit_type.lua]])
GameData["extended_sight_target_info"]["target_info2"]["unit_type"] = [[type_unit_class\vehicle.lua]]
GameData["reveal_area_on_death_time"] = 1.5
GameData["sight_package"] = Reference([[tables\sight_info_table.lua]])