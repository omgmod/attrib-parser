GameData = Inherit([[]])
GameData["squad_ability_ext"] = Reference([[sbpextensions\squad_ability_ext.lua]])
GameData["squad_ability_ext"]["abilities"]["ability_01"] = [[abilities\panzer_elite_sprint_ability.lua]]
GameData["squad_ability_ext"]["abilities"]["ability_02"] = [[abilities\repair_ability_pe.lua]]
GameData["squad_ability_ext"]["abilities"]["ability_03"] = [[abilities\panzer_elite_warning_shot.lua]]
GameData["squad_ability_ext"]["abilities"]["ability_05"] = [[abilities\reenable_capture_ability_engineers.lua]]
GameData["squad_ability_ext"]["abilities"]["ability_06"] = [[abilities\disable_capture_ability.lua]]
GameData["squad_ability_ext"]["abilities"]["ability_08"] = [[abilities\non_commonwealth_slit_trench_modifiers.lua]]
GameData["squad_action_apply_ext"] = Reference([[sbpextensions\squad_action_apply_ext.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delay"] = 3
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\detect_specific_camouflage_radius.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 10
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["not_moving"] = true 
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_2"] = Reference([[requirements\required_unary_expr.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_2"]["operation"] = [[not]]
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_2"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_2"]["requirement_table"]["required_1"]["garrisoned"] = true 
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_2"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_3"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["squad_action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_3"]["upgrade_name"] = [[upgrade\axis_pe\upgrade_capture_rate.lua]]
GameData["squad_ai_ext"] = Reference([[sbpextensions\squad_ai_ext.lua]])
GameData["squad_ai_ext"]["attack_priority"] = 5
GameData["squad_ai_ext"]["avoid_tactic"]["tactic_filter"] = [[TacticFilter_Avoid]]
GameData["squad_ai_ext"]["capture_priority"] = 2
GameData["squad_ai_ext"]["class_rating"] = 6
GameData["squad_ai_ext"]["class_type"] = [[aiclass_infantry]]
GameData["squad_ai_ext"]["cover_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["cover_tactic"]["priority"] = 4
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
GameData["squad_ai_ext"]["hold_tactic"]["class_list"]["class_04"] = [[ai_tactic_combat_at_target]]
GameData["squad_ai_ext"]["hold_tactic"]["class_list"]["class_06"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["hold_tactic"]["priority"] = 5
GameData["squad_ai_ext"]["hold_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["mobility_priority"] = 4
GameData["squad_ai_ext"]["pickup_tactic"]["entity_target_filter"] = [[EntityTargetFilter_PickUp]]
GameData["squad_ai_ext"]["retaliate_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["retaliate_tactic"]["entity_target_filter"] = [[EntityTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["retaliate_tactic"]["priority"] = 1
GameData["squad_ai_ext"]["retaliate_tactic"]["squad_target_filter"] = [[SquadTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["retaliate_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["position_target_filter"] = [[PositionTargetFilter_TeamWeapon]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["tactic_filter"] = [[TacticFilter_TeamWeapon]]
GameData["squad_ai_ext"]["vehicle_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["vehicle_tactic"]["tactic_filter"] = [[TacticFilter_TankMove]]
GameData["squad_assault_ext"] = Reference([[sbpextensions\squad_assault_ext.lua]])
GameData["squad_assault_ext"]["assault_plan_files"]["tp_building"] = [[assault-building-plan]]
GameData["squad_assault_ext"]["assault_plan_files"]["tp_infantry"] = [[assault-infantry-plan]]
GameData["squad_assault_ext"]["assault_plan_files"]["tp_vehicle"] = [[assault-vehicle-plan]]
GameData["squad_attention_ext"] = Reference([[sbpextensions\squad_attention_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_defuse_charges_ext"] = Reference([[sbpextensions\squad_can_defuse_charges_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_distance"] = 2
GameData["squad_capture_strategic_point_ext"]["capture_rate_multiplier"] = 0.75
GameData["squad_combat_behaviour_ext"] = Reference([[sbpextensions\squad_combat_behaviour_ext.lua]])
GameData["squad_combat_behaviour_ext"]["heavy_weapon_setup_delay"] = 999
GameData["squad_combat_behaviour_ext"]["squad_ai_file"] = [[pe-infantry-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_pinned_file"] = [[Pinned-reaction-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_reaction_file"] = [[cw-reaction-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_retaliation_file"] = [[infantry-idle-plan]]
GameData["squad_combat_behaviour_ext"]["suppression"]["can_be_suppressed"] = true 
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_garrison_cover"]["recover_multiplier"] = 500
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_heavy"]["recover_multiplier"] = 10
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_light"]["recover_multiplier"] = 5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_negative"]["recover_multiplier"] = 0.8000000119
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_open"]["recover_multiplier"] = 0.75
GameData["squad_combat_behaviour_ext"]["suppression"]["noncombat_delay"] = 7
GameData["squad_combat_behaviour_ext"]["suppression"]["noncombat_recover_multiplier"] = 50
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\capture_enable_squad_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = -1
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"] = Reference([[action\critical_action\delay.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delay"] = 10
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 2
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_threshold"] = 0.6500000358
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_recover_threshold"] = 0.5500000119
GameData["squad_combat_behaviour_ext"]["suppression"]["recover_rate"] = 0.007000000216
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_actions"]["action_02"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = -2
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_threshold"] = 0.200000003
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_recover_threshold"] = 0.150000006
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["cover_formation_table"]["tp_defcover"] = [[squad_formations\axis_attack_column_4man.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_defcover_narrow"] = [[squad_formations\axis_attack_column_4man.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_heavy"] = [[squad_formations\axis_wedge.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_light"] = [[squad_formations\axis_wedge.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_negative"] = [[squad_formations\staggered_column_nodrift.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_open"] = [[squad_formations\axis_wedge.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_smoke"] = [[squad_formations\axis_wedge.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_water"] = [[squad_formations\axis_attack_column_4man.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_z_bunker"] = [[squad_formations\wedge.lua]]
GameData["squad_formation_ext"]["squad_distribution_table"]["03_soldiers"]["units_in_core"] = 1
GameData["squad_formation_ext"]["squad_distribution_table"]["03_soldiers"]["units_in_left_flank"] = 1
GameData["squad_formation_ext"]["squad_distribution_table"]["03_soldiers"]["units_in_right_flank"] = 1
GameData["squad_formation_ext"]["support_weapons_to_flanks"] = false
GameData["squad_holdable_ext"] = Reference([[sbpextensions\squad_holdable_ext.lua]])
GameData["squad_holdable_ext"]["modifier_table"]["modifier_01"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["squad_holdable_ext"]["modifier_table"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["squad_holdable_ext"]["modifier_table"]["modifier_02"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["squad_holdable_ext"]["modifier_table"]["modifier_02"]["target_type_name"] = [[hardpoint_04]]
GameData["squad_item_slot_ext"] = Reference([[sbpextensions\squad_item_slot_ext.lua]])
GameData["squad_item_slot_ext"]["can_pick_up"] = true 
GameData["squad_item_slot_ext"]["num_slots"] = 5
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["max"] = 3
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["num"] = 3
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["type"]["type"] = [[ebps\races\axis_panzer_elite\soldiers\panzer_grenadier.lua]]
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["time_cost_percentage"]["cost_percentage"] = 0.5299999714
GameData["squad_reinforce_ext"]["ui_info"]["help_text"] = "$118104"
GameData["squad_reinforce_ext"]["ui_info"]["hotkey_name"] = [[reinforce]]
GameData["squad_reinforce_ext"]["ui_info"]["screen_name"] = "$118103"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["reason"] = [[display]]
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\sp_panzer_grenadier_forward_build_unlock.lua]]
GameData["squad_requirement_ext"]["requirement_table"]["required_7"] = Reference([[requirements\required_in_territory.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["squad_retreat_ext"] = Reference([[sbpextensions\squad_retreat_ext.lua]])
GameData["squad_retreat_ext"]["fx_forced_retreat_action"] = [[propagandawar_state]]
GameData["squad_retreat_ext"]["fx_retreat_action"] = [[propagandawar_state]]
GameData["squad_retreat_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["squad_retreat_ext"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_retreat_ext"]["retreat_building_types"]["unit_type01"] = [[hq_wreck]]
GameData["squad_retreat_ext"]["retreat_building_types"]["unit_type02"] = [[retreat_target]]
GameData["squad_shared_veterancy_ext"] = Reference([[sbpextensions\squad_shared_veterancy_ext.lua]])
GameData["squad_shared_veterancy_ext"]["multiplier_pct_self"] = 1
GameData["squad_shared_veterancy_ext"]["multiplier_pct_share"] = 0.4500000179
GameData["squad_shared_veterancy_ext"]["shared_veterancy_type"] = Reference([[type_veterancy\tp_panzer_elite_infantry.lua]])
GameData["squad_team_weapon_ext"] = Reference([[sbpextensions\squad_team_weapon_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["badge_texture_name"] = [[pnze]]
GameData["squad_ui_ext"]["extra_text"] = "$118100"
GameData["squad_ui_ext"]["help_text"] = "$118102"
GameData["squad_ui_ext"]["hotkey_name"] = [[pe_Grenadier]]
GameData["squad_ui_ext"]["icon_name"] = [[units\unit_pnze_panzer_grenadier]]
GameData["squad_ui_ext"]["screen_name"] = "$118101"
GameData["squad_ui_ext"]["selection_group"] = [[grenadier]]
GameData["squad_ui_ext"]["show_count"] = true 
GameData["squad_ui_ext"]["speaker_generic"]["code_1"] = [[xs]]
GameData["squad_ui_ext"]["speaker_specific"]["code_1"] = [[Pz]]
GameData["squad_ui_ext"]["speech_code_2"]["code_1"] = [[pg]]
GameData["squad_ui_ext"]["speech_code_2"]["code_2"] = [[in]]
GameData["squad_ui_ext"]["speech_code_3"]["code_1"] = [[pzg]]
GameData["squad_ui_ext"]["speech_code_3"]["code_2"] = [[inf]]
GameData["squad_ui_ext"]["ui_group_position"] = 1
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_infantry"] = 3
GameData["squad_upgrade_apply_ext"] = Reference([[sbpextensions\squad_upgrade_apply_ext.lua]])
GameData["squad_upgrade_ext"] = Reference([[sbpextensions\squad_upgrade_ext.lua]])
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_01"] = [[upgrade\axis_pe\items\panzer_elite_squad_g43_package.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_02"] = [[upgrade\axis_pe\items\panzer_elite_squad_anti_tank_package.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_03"] = [[upgrade\axis_pe\vet_infantry_offensive_1.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_04"] = [[upgrade\axis_pe\vet_infantry_offensive_2.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_05"] = [[upgrade\axis_pe\vet_infantry_offensive_3.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_06"] = [[upgrade\axis_pe\vet_infantry_defensive_1.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_07"] = [[upgrade\axis_pe\vet_infantry_defensive_2.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_08"] = [[upgrade\axis_pe\vet_infantry_defensive_3.lua]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_09"] = [[upgrade\axis_pe\items\panzer_elite_squad_mp44_package.lua]]
GameData["squad_veterancy_ext"] = Reference([[sbpextensions\squad_veterancy_ext.lua]])
GameData["squad_veterancy_ext"]["can_receive_shared_veterancy"] = true 
GameData["squad_veterancy_ext"]["max_persistent_squads"] = 3
GameData["squad_veterancy_ext"]["shared_veterancy_type"] = Reference([[type_veterancy\tp_panzer_elite_infantry.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["experience_value"] = 12
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["hide_ingame_veterancy_art"] = true 
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["icon_name"] = [[odds/veterancy_axis_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["kicker_icon_name"] = [[odds/veterancy_kicker_axis_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_02"] = Reference([[action\upgrade_action\alter_squad_ui_info_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_02"]["ui_game_item_info"]["hotkey_name"] = [[axis_grenadier]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_02"]["ui_game_item_info"]["icon_name"] = [[units\unit_axis_grenadier]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\ui_decorator_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["animation_name"] = [[squad_upgrade_flash1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[upgrade_indicator01]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["texture_name02"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["texture_name03"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_03"]["global_fire_and_forget_on_success"] = true 
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["taskbar_icon_name"] = [[odds/veterancy_axis_taskbar_01]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["experience_value"] = 26
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["hide_ingame_veterancy_art"] = true 
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["icon_name"] = [[odds/veterancy_axis_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["kicker_icon_name"] = [[odds/veterancy_kicker_axis_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\ui_decorator_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["animation_name"] = [[squad_upgrade_flash2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["art_object_name"] = [[upgrade_indicator02]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["texture_name01"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["texture_name02"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"]["ui_decorator_action_01"]["texture_name03"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_03"]["global_fire_and_forget_on_success"] = true 
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["taskbar_icon_name"] = [[odds/veterancy_axis_taskbar_02]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["experience_value"] = 40
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["hide_ingame_veterancy_art"] = true 
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["icon_name"] = [[odds/veterancy_axis_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["kicker_icon_name"] = [[odds/veterancy_kicker_axis_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_02"] = Reference([[action\upgrade_action\alter_squad_ui_info_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_02"]["ui_game_item_info"]["hotkey_name"] = [[axis_grenadier]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_02"]["ui_game_item_info"]["icon_name"] = [[units\unit_axis_grenadier]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_03"] = Reference([[action\upgrade_action\ui_decorator_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_03"]["ui_decorator_action_01"]["animation_name"] = [[squad_upgrade_flash3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_03"]["ui_decorator_action_01"]["art_object_name"] = [[upgrade_indicator03]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_03"]["ui_decorator_action_01"]["texture_name01"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_03"]["ui_decorator_action_01"]["texture_name02"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_03"]["ui_decorator_action_01"]["texture_name03"] = [[odds\veterancy_kicker_pnze_prompt]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["taskbar_icon_name"] = [[odds/veterancy_axis_taskbar_03]]
