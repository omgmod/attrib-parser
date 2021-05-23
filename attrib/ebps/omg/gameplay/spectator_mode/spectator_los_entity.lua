GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ai_ext"] = Reference([[ebpextensions\ai_ext.lua]])
GameData["ai_ext"]["progress_of_no_return"] = 0.8000000119
GameData["ai_military_point_ext"] = Reference([[ebpextensions\ai_military_point_ext.lua]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["alternate_sua"] = [[Races\Allies\Structures\checkpoint]]
GameData["entity_blueprint_ext"]["animator"] = [[Gameplay\Resource_points\NULL]]
GameData["entity_blueprint_ext"]["is_visible_in_game"] = false
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.07899999619
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 1.241659999
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = -0.3770000041
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 1.778140068
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 1.26928997
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 1.938040018
GameData["entity_blueprint_ext"]["simbox_states"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Structures\checkpoint.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154213042"
GameData["impass_ext"] = Reference([[ebpextensions\impass_ext.lua]])
GameData["impass_ext"]["cant_build"] = false
GameData["impass_ext"]["heavy_crush"] = false
GameData["impass_ext"]["land"] = false
GameData["impass_ext"]["light_crush"] = false
GameData["impass_ext"]["medium_crush"] = false
GameData["line_of_sight_ext"] = Reference([[ebpextensions\line_of_sight_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["default_choice"] = [[manpower]]
GameData["resource_ext"]["fuel_choice_ui_info"]["icon_name"] = [[]]
GameData["resource_ext"]["manpower_choice_ui_info"]["icon_name"] = [[]]
GameData["resource_ext"]["munition_choice_ui_info"]["icon_name"] = [[]]
GameData["resource_ext"]["resource_choice_per_second"]["action"] = 0.009999999776
GameData["resource_ext"]["resource_choice_per_second"]["manpower"] = 0.05000000075
GameData["resource_ext"]["total_amount_of_resources"]["action"] = 999999
GameData["resource_ext"]["total_amount_of_resources"]["manpower"] = 999999
GameData["resource_ext"]["total_amount_of_resources"]["popcap"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["extended_sight_target_info"]["target_info2"] = Reference([[type_ability_target_type\all.lua]])
GameData["sight_ext"]["sight_package"]["inner_height"] = 9.999999945e+032
GameData["sight_ext"]["sight_package"]["inner_radius"] = 9.999999945e+032
GameData["sight_ext"]["sight_package"]["outer_height"] = 1.000000033e+032
GameData["sight_ext"]["sight_package"]["outer_radius"] = 9.999999617e+035
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["site_ext"] = Reference([[ebpextensions\site_ext.lua]])
GameData["site_ext"]["is_land"] = true 
GameData["site_ext"]["kill_paradrops"] = false
GameData["strategic_point_ext"] = Reference([[ebpextensions\strategic_point_ext.lua]])
GameData["strategic_point_ext"]["capture_time"] = 20
GameData["strategic_point_ext"]["hold_radius"] = 7
GameData["strategic_point_ext"]["revert_time"] = 15
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\fuel_resource_per_tick_modifier.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.660000086
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\munition_resource_per_tick_modifier.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.660000086
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["do_action_state_name"] = [[checkpoint]]
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["state_machine_name"] = [[secured_type]]
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["undo_action_state_name"] = [[hq]]
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["is_secured"] = true 
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["is_secured_by_checkpoint"] = true 
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_03"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_03"]["do_action_state_name"] = [[yes]]
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_03"]["state_machine_name"] = [[secured]]
GameData["strategic_point_ext"]["secured_actions"]["ability_actions"]["action_03"]["undo_action_state_name"] = [[no]]
GameData["supply_ext"] = Reference([[ebpextensions\supply_ext.lua]])
GameData["supply_ext"]["is_supply_generator"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_building.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_infantry.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[strategic_node]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["help_text"] = "$166751"
GameData["ui_ext"]["icon_name"] = [[resources\all_resources]]
GameData["ui_ext"]["obb_selectable"] = true 
GameData["ui_ext"]["screen_name"] = "$166750"
GameData["ui_ext"]["selection_name"] = [[building]]
GameData["ui_ext"]["selection_scale"] = 2
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[nl]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[nul]]
