GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\vehicle_cover_ability.lua]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\trigger_critical_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_01"]["critical_type"]["critical"] = [[critical\vehicle_damage_engine.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_01"]["weight"] = 34
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_02"]["critical_type"]["critical"] = [[critical\vehicle_destroy_maingun.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_02"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_03"]["critical_type"]["critical"] = [[critical\_no_critical.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_01"]["hit_03"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_01"]["critical_type"]["critical"] = [[critical\vehicle_damage_engine.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_01"]["weight"] = 45
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_02"]["critical_type"]["critical"] = [[critical\vehicle_destroy_maingun.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_02"]["weight"] = 45
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_03"]["critical_type"]["critical"] = [[critical\_no_critical.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_02"]["hit_03"]["weight"] = 10
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_01"]["critical_type"]["critical"] = [[critical\vehicle_damage_engine.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_01"]["weight"] = 34
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_02"]["critical_type"]["critical"] = [[critical\vehicle_destroy_maingun.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_02"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_03"]["critical_type"]["critical"] = [[critical\_no_critical.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["criticals"]["critical_table_03"]["hit_03"]["weight"] = 33
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.75
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["permanent"] = true 
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\damage.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["damage"] = 0.6000000238
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["percentage"] = true 
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["do_action_state_name"] = [[Running]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["state_machine_name"] = [[EngineState]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\animator_set_state.lua]])
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["do_action_state_name"] = [[canopy]]
GameData["action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["state_machine_name"] = [[set_random_supplies]]
GameData["attention_gen_ext"] = Reference([[ebpextensions\attention_gen_ext.lua]])
GameData["attention_gen_ext"]["attention_weight"] = 50
GameData["attention_gen_ext"]["chance_to_use"] = 0.1000000015
GameData["attention_gen_ext"]["max_range"] = 10
GameData["attention_gen_ext"]["time_limit"] = 3
GameData["burn_ext"] = Reference([[ebpextensions\burn_ext.lua]])
GameData["burn_ext"]["flame_change_per_sec"] = 0.1000000015
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20
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
GameData["crew_ext"] = Reference([[ebpextensions\crew_ext.lua]])
GameData["crew_ext"]["role_list"]["role_01"]["animator_bp"] = [[Races\Axis\Soldiers\Driver]]
GameData["crew_ext"]["role_list"]["role_01"]["death_action_name"] = [[Death_crew]]
GameData["crew_ext"]["role_list"]["role_01"]["desync_action_name"] = [[Detach_Skeleton]]
GameData["crew_ext"]["role_list"]["role_01"]["role_name"] = [[Driver]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_action_name"] = [[Attach_Driver]]
GameData["crew_ext"]["role_list"]["role_01"]["sync_on_create"] = true 
GameData["crush_ext"] = Reference([[ebpextensions\crush_ext.lua]])
GameData["crush_ext"]["default_crush_mode"] = [[crush_light]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Axis\Vehicles\Opel_Blitz\Opel_Blitz]]
GameData["entity_blueprint_ext"]["animator"] = [[Races\Axis\Vehicles\Opel_Blitz\Opel_Blitz]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = 0.01242000051
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.273030043
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.2306099981
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.370980024
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.14598
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 3.363770008
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Axis\Vehicles\Opel_Blitz\Opel_Blitz.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154209442"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["apply_elevation_bonus"] = true 
GameData["health_ext"]["can_repair"] = true 
GameData["health_ext"]["death_seconds"] = 0
GameData["health_ext"]["delete_when_dead"] = false
GameData["health_ext"]["hitpoints"] = 100
GameData["health_ext"]["receive_weapon_cover_modifiers"] = false
GameData["health_ext"]["regeneration_disabled"] = false
GameData["health_ext"]["wreck_entity"] = [[ebps\environment\art_ambient\objects\vehicles\wrecked_vehicles\wrecked_stugiv.lua]]
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\canvasarmour.lua]]
GameData["hit_object_ext"]["hit_non_neutral"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["hold_ext"] = Reference([[ebpextensions\hold_ext.lua]])
GameData["hold_ext"]["0x33808ACA"] = false
GameData["hold_ext"]["can_attack_occupant"] = false
GameData["hold_ext"]["despawn_on_load"] = true 
GameData["hold_ext"]["num_slots"] = 8
GameData["hold_ext"]["num_squad_slots"] = 2
GameData["hold_ext"]["percent_unload_on_death"] = 0.8999999762
GameData["hold_ext"]["revert_ownership"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration"] = 3
GameData["moving_ext"]["deceleration"] = 3
GameData["moving_ext"]["pass_type"] = [[pass_types\light_crusher.lua]]
GameData["moving_ext"]["rotation_rate"] = 50
GameData["moving_ext"]["skid_look_ahead_time"] = 0.3900000155
GameData["moving_ext"]["speed_max"] = 7
GameData["moving_ext"]["turn_plan"] = [[turn_plan\jeep_i.lua]]
GameData["population_ext"] = Reference([[ebpextensions\population_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_package"]["outer_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_supply_truck.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_vehicle.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[vehicle]]
GameData["type_ext"]["unit_type_list"]["unit_type01"] = [[vehicle_self_propelled]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["icon_name"] = [[vehicles\vehicle_axis_opal_blitz]]
GameData["ui_ext"]["kill_type"] = [[heavy_armour]]
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["occlusion_state"] = [[can_be_occluded]]
GameData["ui_ext"]["screen_name"] = "$94200"
GameData["ui_ext"]["selection_name"] = [[vehicle]]
GameData["ui_ext"]["selection_type"] = [[squad_select]]
GameData["ui_ext"]["speaker"]["code_1"] = [[lv]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[Oz]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[Tr]]
GameData["ui_ext"]["speech_code_2"]["code_3"] = [[Gv]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[Opz]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[TrP]]
GameData["ui_ext"]["speech_code_3"]["code_3"] = [[GVh]]
GameData["upgrade_ext"] = Reference([[ebpextensions\upgrade_ext.lua]])
GameData["veterancy_ext"] = Reference([[ebpextensions\veterancy_ext.lua]])
GameData["veterancy_ext"]["experience_value"] = 3
