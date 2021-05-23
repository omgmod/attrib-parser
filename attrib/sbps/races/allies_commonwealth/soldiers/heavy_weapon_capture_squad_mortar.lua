GameData = Inherit([[]])
GameData["squad_ability_ext"] = Reference([[sbpextensions\squad_ability_ext.lua]])
GameData["squad_ability_ext"]["abilities"]["ability_01"] = [[abilities\retreat_to_captain_ability.lua]]
GameData["squad_ability_ext"]["abilities"]["ability_02"] = [[abilities\commonwealth_emplacement_armour.rgd]]
GameData["squad_ability_ext"]["abilities"]["ability_05"] = [[abilities\reenable_capture_ability.lua]]
GameData["squad_ai_ext"] = Reference([[sbpextensions\squad_ai_ext.lua]])
GameData["squad_ai_ext"]["attack_priority"] = 5
GameData["squad_ai_ext"]["avoid_tactic"]["tactic_filter"] = [[TacticFilter_Avoid]]
GameData["squad_ai_ext"]["capture_priority"] = 0.5
GameData["squad_ai_ext"]["class_rating"] = 3
GameData["squad_ai_ext"]["class_type"] = [[aiclass_infantry]]
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
GameData["squad_ai_ext"]["hold_tactic"]["class_list"]["class_05"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["hold_tactic"]["priority"] = 50
GameData["squad_ai_ext"]["hold_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["mobility_priority"] = 5
GameData["squad_ai_ext"]["pickup_tactic"]["entity_target_filter"] = [[EntityTargetFilter_PickUp]]
GameData["squad_ai_ext"]["retaliate_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["retaliate_tactic"]["entity_target_filter"] = [[EntityTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["retaliate_tactic"]["priority"] = 1
GameData["squad_ai_ext"]["retaliate_tactic"]["squad_target_filter"] = [[SquadTargetFilter_TrivialAccept]]
GameData["squad_ai_ext"]["retaliate_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["position_target_filter"] = [[PositionTargetFilter_TeamWeapon]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["priority"] = 80
GameData["squad_ai_ext"]["teamweapon_tactic"]["tactic_filter"] = [[TacticFilter_TrivialAccept]]
GameData["squad_ai_ext"]["vehicle_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["vehicle_tactic"]["tactic_filter"] = [[TacticFilter_TankMove]]
GameData["squad_attention_ext"] = Reference([[sbpextensions\squad_attention_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_distance"] = 5
GameData["squad_combat_behaviour_ext"] = Reference([[sbpextensions\squad_combat_behaviour_ext.lua]])
GameData["squad_combat_behaviour_ext"]["heavy_weapon_setup_delay"] = 999
GameData["squad_combat_behaviour_ext"]["reveal_self_attacker_time"] = 12
GameData["squad_combat_behaviour_ext"]["reveal_self_attacker_time_use"] = true 
GameData["squad_combat_behaviour_ext"]["squad_ai_pinned_file"] = [[Pinned-reaction-plan]]
GameData["squad_combat_behaviour_ext"]["squad_ai_retaliation_file"] = [[default-plan]]
GameData["squad_combat_behaviour_ext"]["suppression"]["can_be_suppressed"] = true 
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_garrison_cover"]["recover_multiplier"] = 500
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_heavy"]["recover_multiplier"] = 5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_light"]["recover_multiplier"] = 2.5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_negative"]["recover_multiplier"] = 0.5
GameData["squad_combat_behaviour_ext"]["suppression"]["cover_info"]["tp_open"]["recover_multiplier"] = 0.75
GameData["squad_combat_behaviour_ext"]["suppression"]["noncombat_delay"] = 7
GameData["squad_combat_behaviour_ext"]["suppression"]["noncombat_recover_multiplier"] = 50
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\capture_enable_squad_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_squad]]
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"] = Reference([[action\critical_action\delay.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delay"] = 10
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_accuracy_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_activate_actions"]["action_03"]["delayed_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 2
GameData["squad_combat_behaviour_ext"]["suppression"]["pin_down_recover_threshold"] = 0.6500000358
GameData["squad_combat_behaviour_ext"]["suppression"]["recover_rate"] = 0.0120000001
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_actions"]["action_02"] = Reference([[action\critical_action\apply_modifiers_action.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = -2
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_threshold"] = 0.3500000238
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_recover_threshold"] = 0.150000006
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["cover_formation_table"]["tp_defcover_narrow"] = [[squad_formations\staggered_column.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_negative"] = [[squad_formations\staggered_column_nodrift.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_open"] = [[squad_formations\staggered_column.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_z_bunker"] = [[squad_formations\wedge.lua]]
GameData["squad_formation_ext"]["squad_distribution_table"]["04_soldiers"]["units_in_core"] = 4
GameData["squad_formation_ext"]["squad_distribution_table"]["04_soldiers"]["units_in_left_flank"] = 0
GameData["squad_formation_ext"]["squad_distribution_table"]["04_soldiers"]["units_in_right_flank"] = 0
GameData["squad_formation_ext"]["squad_distribution_table"]["05_soldiers"]["units_in_core"] = 5
GameData["squad_formation_ext"]["squad_distribution_table"]["05_soldiers"]["units_in_left_flank"] = 0
GameData["squad_formation_ext"]["squad_distribution_table"]["05_soldiers"]["units_in_right_flank"] = 0
GameData["squad_formation_ext"]["squad_distribution_table"]["06_soldiers"]["units_in_core"] = 6
GameData["squad_formation_ext"]["squad_distribution_table"]["06_soldiers"]["units_in_left_flank"] = 0
GameData["squad_formation_ext"]["squad_distribution_table"]["06_soldiers"]["units_in_right_flank"] = 0
GameData["squad_holdable_ext"] = Reference([[sbpextensions\squad_holdable_ext.lua]])
GameData["squad_holdable_ext"]["hold_type"] = [[hold_mortar]]
GameData["squad_holdable_ext"]["modifier_table"]["modifier_01"] = Reference([[modifiers\enable_weapon_modifier.lua]])
GameData["squad_holdable_ext"]["modifier_table"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["squad_item_slot_ext"] = Reference([[sbpextensions\squad_item_slot_ext.lua]])
GameData["squad_item_slot_ext"]["num_slots"] = 1
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["max"] = 3
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["num"] = 3
GameData["squad_loadout_ext"]["unit_list"]["unit_02"]["type"] = Reference([[type_loadout\sync_weapon.lua]])
GameData["squad_loadout_ext"]["unit_list"]["unit_02"]["type"]["type"] = [[ebps\gameplay\props\cw_3inch_mortar.rgd]]
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["time_cost_percentage"]["cost_percentage"] = 0.5
GameData["squad_reinforce_ext"]["ui_info"]["help_text"] = "$99851"
GameData["squad_reinforce_ext"]["ui_info"]["hotkey_name"] = [[reinforce]]
GameData["squad_reinforce_ext"]["ui_info"]["screen_name"] = "$99852"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\allies_cw\commonwealth_building_enable_spawning.lua]]
GameData["squad_requirement_ext"]["requirement_table"]["required_7"] = Reference([[requirements\required_in_territory.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_7"]["in_supply"] = false
GameData["squad_requirement_ext"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["squad_retreat_ext"] = Reference([[sbpextensions\squad_retreat_ext.lua]])
GameData["squad_retreat_ext"]["actions"]["action_05"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["squad_retreat_ext"]["actions"]["action_05"]["0x0DF58FDB"] = false
GameData["squad_retreat_ext"]["actions"]["action_05"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["squad_retreat_ext"]["actions"]["action_05"]["action_table"]["upgrade_actions"]["action_01"]["upgrade"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["squad_retreat_ext"]["actions"]["action_05"]["check_self"] = true 
GameData["squad_retreat_ext"]["actions"]["action_05"]["kill_action_on_failed_requirements"] = true 
GameData["squad_retreat_ext"]["actions"]["action_05"]["no_retrigger"] = true 
GameData["squad_retreat_ext"]["actions"]["action_05"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["squad_retreat_ext"]["actions"]["action_05"]["requirement_table"]["required_1"]["is_present"] = false
GameData["squad_retreat_ext"]["actions"]["action_05"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_retreat_ext"]["actions"]["action_05"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\retreat_lock_out.rgd]]
GameData["squad_retreat_ext"]["actions"]["action_05"]["validate_all_sub_actions"] = false
GameData["squad_retreat_ext"]["actions"]["action_06"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["squad_retreat_ext"]["actions"]["action_06"]["upgrade"] = [[upgrade\omg\retreat_lock_out.rgd]]
GameData["squad_retreat_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["squad_retreat_ext"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_retreat_ext"]["retreat_building_types"]["unit_type01"] = [[hq_wreck]]
GameData["squad_retreat_ext"]["retreat_building_types"]["unit_type02"] = [[retreat_target]]
GameData["squad_shared_veterancy_ext"] = Reference([[sbpextensions\squad_shared_veterancy_ext.lua]])
GameData["squad_shared_veterancy_ext"]["multiplier_pct_self"] = 1
GameData["squad_shared_veterancy_ext"]["radius"] = 40
GameData["squad_team_weapon_ext"] = Reference([[sbpextensions\squad_team_weapon_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["badge_texture_name"] = [[cmnw]]
GameData["squad_ui_ext"]["extra_text"] = "$103300"
GameData["squad_ui_ext"]["hotkey_name"] = [[Mortars allow targets to be attacked with indirect fire.]]
GameData["squad_ui_ext"]["icon_name"] = [[units\unit_allied_mortar]]
GameData["squad_ui_ext"]["screen_name"] = "$99850"
GameData["squad_ui_ext"]["selection_group"] = [[mortar]]
GameData["squad_ui_ext"]["show_count"] = true 
GameData["squad_ui_ext"]["speaker_generic"]["code_1"] = [[gs]]
GameData["squad_ui_ext"]["speaker_specific"]["code_1"] = [[ms]]
GameData["squad_ui_ext"]["speech_code_2"]["code_1"] = [[Mr]]
GameData["squad_ui_ext"]["speech_code_2"]["code_2"] = [[In]]
GameData["squad_ui_ext"]["speech_code_3"]["code_1"] = [[Mtr]]
GameData["squad_ui_ext"]["speech_code_3"]["code_2"] = [[Inf]]
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_heavyarmor"] = 1
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_infantry"] = 6
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_lightarmor"] = 2
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_structures"] = 2
GameData["squad_upgrade_apply_ext"] = Reference([[sbpextensions\squad_upgrade_apply_ext.lua]])
GameData["squad_upgrade_apply_ext"]["upgrades"]["upgrade_01"] = [[upgrade\omg\spawn_buff_exclude.rgd]]
GameData["squad_upgrade_ext"] = Reference([[sbpextensions\squad_upgrade_ext.lua]])
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_01"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["squad_upgrade_ext"]["upgrades"]["upgrade_02"] = [[upgrade\omg\unit_despawn_off.rgd]]
GameData["squad_veterancy_ext"] = Reference([[sbpextensions\squad_veterancy_ext.lua]])
GameData["squad_veterancy_ext"]["max_persistent_squads"] = 3
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["experience_value"] = 12
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["icon_name"] = [[odds/veterancy_allies_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["kicker_icon_name"] = [[odds/veterancy_kicker_allies_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["taskbar_icon_name"] = [[odds/veterancy_allies_taskbar_01]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["experience_value"] = 48
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["icon_name"] = [[odds/veterancy_allies_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["kicker_icon_name"] = [[odds/veterancy_kicker_allies_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["taskbar_icon_name"] = [[odds/veterancy_allies_taskbar_02]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["experience_value"] = 192
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["icon_name"] = [[odds/veterancy_allies_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["kicker_icon_name"] = [[odds/veterancy_kicker_allies_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["taskbar_icon_name"] = [[odds/veterancy_allies_taskbar_03]]
