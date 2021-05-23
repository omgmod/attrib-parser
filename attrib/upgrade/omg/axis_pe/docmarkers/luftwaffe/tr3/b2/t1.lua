GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1.350000024
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon_target_type.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["new_type"] = [[type_target_weapon\tp_vehicle_sdkfz_22x_light_armoured_car_improved.lua.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["original_type"] = [[type_target_weapon\tp_vehicle.lua]]
GameData["upgrade_bag"]["actions"]["action_01"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_01"]["entity_type"] = [[ebps\races\axis_panzer_elite\emplacements\trucks\emplacement_builder_pe88.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1.350000024
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon_target_type.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["new_type"] = [[type_target_weapon\tp_vehicle_sdkfz_22x_light_armoured_car_improved.lua]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["original_type"] = [[type_target_weapon\tp_vehicle.lua]]
GameData["upgrade_bag"]["actions"]["action_02"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["entity_type"] = [[ebps\races\axis_panzer_elite\emplacements\trucks\emplacement_builder_flakvier.rgd]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\horizontal_speed_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_03"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_03"]["entity_type"] = [[ebps\races\axis_panzer_elite\vehicles\88mm_flak_36_at.rgd]]
GameData["upgrade_bag"]["actions"]["action_04"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 0.01999999955
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\burst_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\horizontal_speed_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"] = Reference([[modifiers\received_penetration_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_06"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["origin"]["y"] = 1.5
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["weapon"] = [[weapon\axis_pe\ballistic_weapon\tank_gun\pe_flak38_20mm_luftwaffe_elite.lua]]
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["upgrade_bag"]["actions"]["action_04"]["action_table"]["upgrade_actions"]["action_04"]["weapon"] = [[weapon\axis_pe\ballistic_weapon\tank_gun\pe_flak38_20mm_luftwaffe_elite.lua]]
GameData["upgrade_bag"]["actions"]["action_04"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_04"]["entity_type"] = [[ebps\races\axis_panzer_elite\vehicles\flakvierling38_quad20mm_aagun.rgd]]
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_03"]["value"] = 1.049999952
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"] = Reference([[modifiers\burst_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"] = Reference([[modifiers\horizontal_speed_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_05"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_05"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_05"]["entity_type"] = [[ebps\races\axis_panzer_elite\vehicles\flakvierling38_quad20mm_aagun_t2.rgd]]
GameData["upgrade_bag"]["actions"]["action_06"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 5
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.01999999955
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon_target_type.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_01"]["new_type"] = [[type_target_weapon\tp_infantry_airborne.lua]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_01"]["original_type"] = [[type_target_weapon\tp_infantry.lua]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\change_critical_target_type.lua]])
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_02"]["ignore_original"] = false
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_02"]["new_type"] = [[type_target_critical\tp_infantry_elite.lua]]
GameData["upgrade_bag"]["actions"]["action_06"]["action_table"]["upgrade_actions"]["action_02"]["original_type"] = [[type_target_critical\tp_infantry.lua]]
GameData["upgrade_bag"]["actions"]["action_06"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_06"]["entity_type"] = [[ebps\races\axis_panzer_elite\soldiers\weapon_flak_crew.lua]]
GameData["upgrade_bag"]["actions"]["action_07"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["ability_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.009999999776
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\change_weapon_target_type.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_01"]["ignore_original"] = true 
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_01"]["new_type"] = [[type_target_weapon\tp_infantry_airborne.lua]]
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_01"]["original_type"] = [[type_target_weapon\tp_infantry.lua]]
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\change_critical_target_type.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_02"]["ignore_original"] = true 
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_02"]["new_type"] = [[type_target_critical\tp_infantry_elite.lua]]
GameData["upgrade_bag"]["actions"]["action_07"]["action_table"]["upgrade_actions"]["action_02"]["original_type"] = [[type_target_critical\tp_infantry.lua]]
GameData["upgrade_bag"]["actions"]["action_07"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_07"]["squad_type"] = [[attrib\attrib\sbps\races\axis_panzer_elite\vehicles\flak38_quad20mm_aagun_squad.rgd]]
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_event_cue"] = false
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
