GameData = Inherit([[]])
GameData["squad_action_apply_ext"] = Reference([[sbpextensions\squad_action_apply_ext.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\capture_enable_squad_modifier.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["squad_ai_ext"] = Reference([[sbpextensions\squad_ai_ext.lua]])
GameData["squad_ai_ext"]["attack_priority"] = 5
GameData["squad_ai_ext"]["avoid_tactic"]["tactic_filter"] = [[TacticFilter_Avoid]]
GameData["squad_ai_ext"]["class_rating"] = 6
GameData["squad_ai_ext"]["class_type"] = [[aiclass_light_vehicle]]
GameData["squad_ai_ext"]["cover_tactic"]["priority"] = -1
GameData["squad_ai_ext"]["defend_priority"] = 5
GameData["squad_ai_ext"]["forceattack_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["forceattack_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["squad_ai_ext"]["forceattack_tactic"]["entity_target_filter"] = [[EntityTargetFilter_Obstruction]]
GameData["squad_ai_ext"]["forceattack_tactic"]["priority"] = 2
GameData["squad_ai_ext"]["forceattack_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["help_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat_at_target]]
GameData["squad_ai_ext"]["help_tactic"]["entity_target_filter"] = [[EntityTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["help_tactic"]["priority"] = 1
GameData["squad_ai_ext"]["help_tactic"]["squad_target_filter"] = [[SquadTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["help_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["mobility_priority"] = 5
GameData["squad_ai_ext"]["pickup_tactic"]["entity_target_filter"] = [[EntityTargetFilter_PickUp]]
GameData["squad_ai_ext"]["pickup_tactic"]["priority"] = -1
GameData["squad_ai_ext"]["pickup_tactic"]["tactic_filter"] = [[TacticFilter_TrivialReject]]
GameData["squad_ai_ext"]["retaliate_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["retaliate_tactic"]["entity_target_filter"] = [[EntityTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["retaliate_tactic"]["priority"] = 1
GameData["squad_ai_ext"]["retaliate_tactic"]["squad_target_filter"] = [[SquadTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["retaliate_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["position_target_filter"] = [[PositionTargetFilter_Tank]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["tactic_filter"] = [[TacticFilter_TeamWeapon]]
GameData["squad_ai_ext"]["vehicle_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["vehicle_tactic"]["position_target_filter"] = [[PositionTargetFilter_Tank]]
GameData["squad_ai_ext"]["vehicle_tactic"]["tactic_filter"] = [[TacticFilter_TankMove]]
GameData["squad_availability_ext"] = Reference([[sbpextensions\squad_availability_ext.lua]])
GameData["squad_availability_ext"]["phase_01"] = 10
GameData["squad_availability_ext"]["phase_02"] = 10
GameData["squad_availability_ext"]["phase_03"] = 10
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_distance"] = 5
GameData["squad_capture_strategic_point_ext"]["capture_rate_multiplier"] = 0.8500000238
GameData["squad_combat_behaviour_ext"] = Reference([[sbpextensions\squad_combat_behaviour_ext.lua]])
GameData["squad_combat_behaviour_ext"]["squad_ai_file"] = [[empty-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_pinned_file"] = [[empty-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_reaction_file"] = [[empty-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_retaliation_file"] = [[empty-plan]]
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_heavy"]["recover_multiplier"] = 5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_light"]["recover_multiplier"] = 2.5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_negative"]["recover_multiplier"] = 0.5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_open"]["recover_multiplier"] = 0.75
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_threshold"] = 0.3000000119
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_recover_threshold"] = 0.200000003
GameData["squad_combat_behaviour_ext"]["suppression"]["recover_rate"] = 0.0009999999311
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_threshold"] = 0.150000006
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_recover_threshold"] = 0.05000000075
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["combat_follower_cover_search_radius"] = 0
GameData["squad_formation_ext"]["cover_formation_table"]["tp_defcover_narrow"] = [[squad_formations\staggered_column.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_negative"] = [[squad_formations\staggered_column.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_open"] = [[squad_formations\staggered_column_nodrift.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_z_bunker"] = [[squad_formations\wedge.lua]]
GameData["squad_formation_ext"]["move_dest_cover_search_radius"] = 0
GameData["squad_item_slot_ext"] = Reference([[sbpextensions\squad_item_slot_ext.lua]])
GameData["squad_item_slot_ext"]["num_slots"] = 2
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["type"]["type"] = [[ebps\races\allies_commonwealth\vehicles\bren_carrier_mg.lua]]
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\allies_cw\commonwealth_building_enable_spawning.lua]]
GameData["squad_requirement_ext"]["requirement_table"]["required_7"] = Reference([[requirements\required_in_territory.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_7"]["in_supply"] = false
GameData["squad_requirement_ext"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["squad_shared_veterancy_ext"] = Reference([[sbpextensions\squad_shared_veterancy_ext.lua]])
GameData["squad_shared_veterancy_ext"]["multiplier_pct_self"] = 0
GameData["squad_shared_veterancy_ext"]["multiplier_pct_share"] = 1
GameData["squad_shared_veterancy_ext"]["radius"] = 40
GameData["squad_shared_veterancy_ext"]["shared_veterancy_type"] = Reference([[type_veterancy\tp_commonwealth_vehicles.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["badge_texture_name"] = [[cmnw_vehicle]]
GameData["squad_ui_ext"]["critical_icon_prefix"] = [[criticals\bren]]
GameData["squad_ui_ext"]["extra_text"] = "$98552"
GameData["squad_ui_ext"]["help_text"] = "$98553"
GameData["squad_ui_ext"]["hotkey_name"] = [[cmnw_bren_carrier]]
GameData["squad_ui_ext"]["icon_name"] = [[vehicles\vehicle_cmnw_bren_carrier]]
GameData["squad_ui_ext"]["screen_name"] = "$98550"
GameData["squad_ui_ext"]["selection_group"] = [[Bren Carrier]]
GameData["squad_ui_ext"]["speaker_generic"]["code_1"] = [[bc]]
GameData["squad_ui_ext"]["speaker_specific"]["code_1"] = [[bc]]
GameData["squad_ui_ext"]["speech_code_2"]["code_1"] = [[Be]]
GameData["squad_ui_ext"]["speech_code_2"]["code_2"] = [[Tr]]
GameData["squad_ui_ext"]["speech_code_2"]["code_3"] = [[gv]]
GameData["squad_ui_ext"]["speech_code_3"]["code_1"] = [[BMG]]
GameData["squad_ui_ext"]["speech_code_3"]["code_2"] = [[Trp]]
GameData["squad_ui_ext"]["speech_code_3"]["code_3"] = [[gvh]]
GameData["squad_ui_ext"]["ui_group_position"] = 3
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_infantry"] = 1
GameData["squad_upgrade_apply_ext"] = Reference([[sbpextensions\squad_upgrade_apply_ext.lua]])
GameData["squad_upgrade_ext"] = Reference([[sbpextensions\squad_upgrade_ext.lua]])
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_01"] = [[upgrade\allies_cw\items\commonwealth_bren_carrier_mmg_upgrade.lua]]
GameData["squad_veterancy_ext"] = Reference([[sbpextensions\squad_veterancy_ext.lua]])
GameData["squad_veterancy_ext"]["shared_veterancy_type"] = Reference([[type_veterancy\tp_commonwealth_vehicles.lua]])
