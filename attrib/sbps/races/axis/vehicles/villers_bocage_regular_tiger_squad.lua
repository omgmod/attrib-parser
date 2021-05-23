GameData = Inherit([[]])
GameData["squad_ability_ext"] = Reference([[sbpextensions\squad_ability_ext.lua]])
GameData["squad_action_apply_ext"] = Reference([[sbpextensions\squad_action_apply_ext.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["global_fire_and_forget_on_success"] = true 
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\axis\veteran_tank_1.lua]]
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_01"]["validate_all_sub_actions"] = false
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["global_fire_and_forget_on_success"] = true 
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\axis\veteran_tank_2.lua]]
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_02"]["validate_all_sub_actions"] = false
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\veterancy_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["number_of_experience_points"] = 1000
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["global_fire_and_forget_on_success"] = true 
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\axis\veteran_tank_3.lua]]
GameData["squad_action_apply_ext"]["actions"]["upgrade_actions"]["action_03"]["validate_all_sub_actions"] = false
GameData["squad_ai_ext"] = Reference([[sbpextensions\squad_ai_ext.lua]])
GameData["squad_ai_ext"]["attack_priority"] = 5
GameData["squad_ai_ext"]["avoid_tactic"]["tactic_filter"] = [[TacticFilter_Avoid]]
GameData["squad_ai_ext"]["class_rating"] = 16
GameData["squad_ai_ext"]["class_type"] = [[aiclass_heavy_vehicle]]
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
GameData["squad_ai_ext"]["mobility_priority"] = 4
GameData["squad_ai_ext"]["pickup_tactic"]["entity_target_filter"] = [[EntityTargetFilter_PickUp]]
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
GameData["squad_ai_ext"]["vehicle_tactic"]["priority"] = 100
GameData["squad_ai_ext"]["vehicle_tactic"]["tactic_filter"] = [[TacticFilter_TankMove]]
GameData["squad_attention_ext"] = Reference([[sbpextensions\squad_attention_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
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
GameData["squad_combat_behaviour_ext"]["suppression"]["recover_rate"] = 0.001999999862
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_threshold"] = 0.150000006
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_recover_threshold"] = 0.05000000075
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["combat_follower_cover_search_radius"] = 0
GameData["squad_formation_ext"]["cover_formation_table"]["tp_z_bunker"] = [[squad_formations\wedge.lua]]
GameData["squad_formation_ext"]["move_dest_cover_search_radius"] = 0
GameData["squad_formation_ext"]["support_weapons_to_flanks"] = false
GameData["squad_item_slot_ext"] = Reference([[sbpextensions\squad_item_slot_ext.lua]])
GameData["squad_item_slot_ext"]["num_slots"] = 2
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["type"]["type"] = [[ebps\races\axis\vehicles\villers_bocage_regular_tiger.lua]]
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["badge_texture_name"] = [[axis_vehicle]]
GameData["squad_ui_ext"]["critical_icon_prefix"] = [[criticals\tiger]]
GameData["squad_ui_ext"]["extra_text"] = "$92900"
GameData["squad_ui_ext"]["help_text"] = "$92902"
GameData["squad_ui_ext"]["hotkey_name"] = [[axis_tiger]]
GameData["squad_ui_ext"]["icon_name"] = [[vehicles\vehicle_axis_tiger]]
GameData["squad_ui_ext"]["reveal_for_decryption"] = true 
GameData["squad_ui_ext"]["screen_name"] = "$92901"
GameData["squad_ui_ext"]["selection_group"] = [[tiger]]
GameData["squad_ui_ext"]["speaker_generic"]["code_1"] = [[ht]]
GameData["squad_ui_ext"]["speaker_specific"]["code_1"] = [[ht]]
GameData["squad_ui_ext"]["speech_code_2"]["code_1"] = [[ht]]
GameData["squad_ui_ext"]["speech_code_2"]["code_2"] = [[Tn]]
GameData["squad_ui_ext"]["speech_code_2"]["code_3"] = [[Ar]]
GameData["squad_ui_ext"]["speech_code_3"]["code_1"] = [[htk]]
GameData["squad_ui_ext"]["speech_code_3"]["code_2"] = [[Tnk]]
GameData["squad_ui_ext"]["speech_code_3"]["code_3"] = [[Arm]]
GameData["squad_ui_ext"]["ui_group_position"] = 4
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_heavyarmor"] = 9
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_infantry"] = 9
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_lightarmor"] = 9
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_structures"] = 6
GameData["squad_upgrade_apply_ext"] = Reference([[sbpextensions\squad_upgrade_apply_ext.lua]])
GameData["squad_upgrade_ext"] = Reference([[sbpextensions\squad_upgrade_ext.lua]])
GameData["squad_veterancy_ext"] = Reference([[sbpextensions\squad_veterancy_ext.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["experience_value"] = 1000
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["icon_name"] = [[odds/veterancy_gnrc_vehicle_lv1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["kicker_icon_name"] = [[odds/veterancy_kicker_axis_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8500000238
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["taskbar_icon_name"] = [[odds/veterancy_gnrc_vehicle_lv1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["experience_value"] = 2000
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["icon_name"] = [[odds/veterancy_gnrc_vehicle_lv2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["kicker_icon_name"] = [[odds/veterancy_kicker_axis_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["taskbar_icon_name"] = [[odds/veterancy_gnrc_vehicle_lv2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["experience_value"] = 3000
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["icon_name"] = [[odds/veterancy_gnrc_vehicle_lv3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["kicker_icon_name"] = [[odds/veterancy_kicker_axis_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_penetration_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.75
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["taskbar_icon_name"] = [[odds/veterancy_gnrc_vehicle_lv3]]
