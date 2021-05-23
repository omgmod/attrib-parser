GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\goliath_detonate.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\axis_goliath_camo.lua]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["camouflage_ext"] = Reference([[ebpextensions\camouflage_ext.lua]])
GameData["camouflage_ext"]["detection_radius"] = 3
GameData["camouflage_ext"]["revert_time"] = 6
GameData["camouflage_ext"]["revert_time_on_detection"] = 3
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["scavenge_percentage_returns"]["fuel"] = 0.1000000015
GameData["cost_ext"]["scavenge_percentage_returns"]["munition"] = 0.1000000015
GameData["cost_ext"]["time_cost"]["cost"]["munition"] = 125
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8
GameData["cost_ext"]["upkeep"]["manpower"] = 0.002800000133
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_heavy"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Heavy_Cover]]
GameData["cover_ext"]["tp_heavy"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_light"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_light"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Light_Cover]]
GameData["cover_ext"]["tp_light"]["speed_multiplier"] = 0.6999999881
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_negative"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_negative"]["speed_multiplier"] = 1.75
GameData["cover_ext"]["tp_open"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_open"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_open"]["speed_multiplier"] = 1.25
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_smoke"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_smoke"]["safety_value"] = 0.5
GameData["cover_ext"]["tp_smoke"]["speed_multiplier"] = 0.3000000119
GameData["cover_ext"]["tp_water"]["actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["cover_ext"]["tp_water"]["actions"]["action_01"]["action_name"] = [[UI\Cover\Negative_Cover]]
GameData["cover_ext"]["tp_water"]["safety_value"] = -0.3000000119
GameData["cover_ext"]["tp_water"]["speed_multiplier"] = 0.3000000119
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Axis\Vehicles\Goliath\Goliath]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Goliath\Goliath]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.00252999994
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.2487100065
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.02145000175
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.5358300209
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.2631100118
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.8609400392
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Goliath\Goliath.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1252976549"
GameData["explosion_ext"] = Reference([[ebpextensions\explosion_ext.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\self_destruction_action.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["detonation_weapon_name"] = [[weapon\axis_pe\ballistic_weapon\mortar\incendiary_mortar.lua]]
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\off_map_artillery.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["num_salvo"] = 1
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["radius"] = 1
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["source_offset_x"] = 0.1000000015
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["source_offset_y"] = 5.099999905
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["source_offset_z"] = 0.1000000015
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["time_range_between_shells_max"] = 0.75
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["time_range_between_shells_min"] = 0.5
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["weapon_name"] = [[weapon\axis_pe\ballistic_weapon\mortar\incendiary_mortar.lua]]
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["requirement_table"]["required_1"]["ui_name"] = "$18010035"
GameData["explosion_ext"]["on_detonate_actions"]["action_01"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\scorched\tr2\b2\t2.rgd]]
GameData["explosion_ext"]["reaction_radius_multiplier"] = 2
GameData["explosion_ext"]["terrain_hit"]["chance_splat_only"] = 0.5
GameData["explosion_ext"]["terrain_hit"]["cover_type"] = [[type_cover\tp_heavy.lua]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["deform_decal_file"] = [[crater]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["splat_list"]["entry_06"]["splat_texture"] = [[Crater_Sand\crater_sand_artillery]]
GameData["explosion_ext"]["terrain_hit"]["deformation"]["vertical_scale"] = 0.0009999999311
GameData["explosion_ext"]["terrain_hit"]["radius_max"] = 6
GameData["explosion_ext"]["terrain_hit"]["radius_min"] = 5
GameData["explosion_ext"]["terrain_hit"]["splat_only_splat_seconds"] = 90
GameData["explosion_ext"]["terrain_hit"]["splat_only_splats"]["entry_06"]["splat_texture"] = [[Crater_Sand\crater_sand_artillery]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\self_destruction_action.lua]])
GameData["health_ext"]["death_actions"]["ability_actions"]["action_01"]["detonation_weapon_name"] = [[weapon\goliath_weapon.lua]]
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\self_destruction_action.lua]])
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["detonation_weapon_name"] = [[weapon\axis_pe\ballistic_weapon\mortar\incendiary_mortar.lua]]
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\off_map_artillery.lua]])
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["num_salvo"] = 1
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["radius"] = 1
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["source_offset_x"] = 0.1000000015
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["source_offset_y"] = 5.099999905
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["source_offset_z"] = 0.1000000015
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["time_range_between_shells_max"] = 0.75
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["time_range_between_shells_min"] = 0.5
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["weapon_name"] = [[weapon\axis_pe\ballistic_weapon\mortar\incendiary_mortar.lua]]
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$18010035"
GameData["health_ext"]["death_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis_pe\docmarkers\scorched\tr2\b2\t2.rgd]]
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["hitpoints"] = 85
GameData["health_ext"]["regeneration_disabled"] = false
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\armour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\reaction_enabled_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 8
GameData["moving_ext"]["deceleration"] = 12
GameData["moving_ext"]["rotation_rate"] = 65
GameData["moving_ext"]["speed_max"] = 5.5
GameData["moving_ext"]["turn_plan"] = [[turn_plan\tank_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 0
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_goliath.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_armour_axis_motorcycle.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["type_ext"]["unit_type_list"]["unit_type02"] = [[no_vehicle_button]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["help_text"] = "$134901"
GameData["ui_ext"]["hotkey_name"] = [[pe_Munitions_Halftrack_Goliath]]
GameData["ui_ext"]["icon_name"] = [[vehicles\vehicle_axis_golliath]]
GameData["ui_ext"]["kill_type"] = [[light_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$134900"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[lv]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Go]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Gol]]
GameData["ui_ext"]["ui_group_position"] = 5
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 2
