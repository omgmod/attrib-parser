GameData = Inherit([[]])
GameData["squad_ability_ext"] = Reference([[sbpextensions\squad_ability_ext.lua]])
GameData["squad_ai_ext"] = Reference([[sbpextensions\squad_ai_ext.lua]])
GameData["squad_ai_ext"]["attack_priority"] = 5
GameData["squad_ai_ext"]["avoid_tactic"]["tactic_filter"] = [[TacticFilter_Avoid]]
GameData["squad_ai_ext"]["class_rating"] = 4
GameData["squad_ai_ext"]["class_type"] = [[aiclass_infantry]]
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
GameData["squad_ai_ext"]["special_unit_type"] = [[ai_special_unit_immobile]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["position_target_filter"] = [[PositionTargetFilter_Tank]]
GameData["squad_ai_ext"]["teamweapon_tactic"]["tactic_filter"] = [[TacticFilter_TeamWeapon]]
GameData["squad_ai_ext"]["vehicle_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["squad_ai_ext"]["vehicle_tactic"]["position_target_filter"] = [[PositionTargetFilter_Tank]]
GameData["squad_ai_ext"]["vehicle_tactic"]["tactic_filter"] = [[TacticFilter_TankMove]]
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
GameData["squad_combat_behaviour_ext"]["suppression"]["recover_rate"] = 0.0009999999311
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_activate_threshold"] = 0.150000006
GameData["squad_combat_behaviour_ext"]["suppression"]["suppressed_recover_threshold"] = 0.05000000075
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["combat_follower_cover_search_radius"] = 0
GameData["squad_formation_ext"]["cover_formation_table"]["tp_defcover"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_defcover_narrow"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_garrison_cover"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_garrison_halftrack"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_heavy"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_light"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_negative"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_open"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_smoke"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_trench"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_water"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_z_bunker"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["cover_formation_table"]["tp_z_emplacement"] = [[squad_formations\team_weapon_triangle.lua]]
GameData["squad_formation_ext"]["move_dest_cover_search_radius"] = 0
GameData["squad_holdable_ext"] = Reference([[sbpextensions\squad_holdable_ext.lua]])
GameData["squad_holdable_ext"]["hold_type"] = [[hold_large_gun]]
GameData["squad_item_slot_ext"] = Reference([[sbpextensions\squad_item_slot_ext.lua]])
GameData["squad_item_slot_ext"]["num_slots"] = 1
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["unit_list"]["unit_01"]["type"]["type"] = [[ebps\races\allies_commonwealth\emplacements\guns\25_pounder_artillery.rgd]]
GameData["squad_loadout_ext"]["unit_list"]["unit_02"]["max"] = 3
GameData["squad_loadout_ext"]["unit_list"]["unit_02"]["num"] = 3
GameData["squad_loadout_ext"]["unit_list"]["unit_02"]["type"]["type"] = [[ebps\races\invis_weapon_crew.lua]]
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"] = Reference([[requirements\required_entity_upgrade.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["squad_requirement_ext"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\allies_cw\commonwealth_building_enable_spawning.lua]]
GameData["squad_requirement_ext"]["requirement_table"]["required_7"] = Reference([[requirements\required_in_territory.lua]])
GameData["squad_requirement_ext"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["squad_shared_veterancy_ext"] = Reference([[sbpextensions\squad_shared_veterancy_ext.lua]])
GameData["squad_shared_veterancy_ext"]["multiplier_pct_self"] = 1
GameData["squad_shared_veterancy_ext"]["radius"] = 40
GameData["squad_team_weapon_ext"] = Reference([[sbpextensions\squad_team_weapon_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["badge_texture_name"] = [[cmnw]]
GameData["squad_ui_ext"]["critical_icon_prefix"] = [[criticals\AT_gun_25_pounder]]
GameData["squad_ui_ext"]["extra_text"] = "$112000"
GameData["squad_ui_ext"]["help_text"] = "$112002"
GameData["squad_ui_ext"]["icon_name"] = [[vehicles\vehicle_allied_m2a1_105mm_howitzer]]
GameData["squad_ui_ext"]["screen_name"] = "$112001"
GameData["squad_ui_ext"]["selection_group"] = [[howitzer]]
GameData["squad_ui_ext"]["speaker_generic"]["code_1"] = [[gs]]
GameData["squad_ui_ext"]["speaker_specific"]["code_1"] = [[Fd]]
GameData["squad_ui_ext"]["speech_code_2"]["code_1"] = [[2p]]
GameData["squad_ui_ext"]["speech_code_2"]["code_2"] = [[Fg]]
GameData["squad_ui_ext"]["speech_code_3"]["code_1"] = [[25p]]
GameData["squad_ui_ext"]["speech_code_3"]["code_2"] = [[Fdg]]
GameData["squad_ui_ext"]["ui_group_position"] = 2
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_heavyarmor"] = 6
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_infantry"] = 8
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_lightarmor"] = 6
GameData["squad_ui_ext"]["ui_unit_ratings"]["vs_structures"] = 6
GameData["squad_upgrade_apply_ext"] = Reference([[sbpextensions\squad_upgrade_apply_ext.lua]])
GameData["squad_upgrade_apply_ext"]["upgrades"]["upgrade_01"] = [[upgrade\omg\spawn_buff_exclude.rgd]]
GameData["squad_upgrade_ext"] = Reference([[sbpextensions\squad_upgrade_ext.lua]])
GameData["squad_veterancy_ext"] = Reference([[sbpextensions\squad_veterancy_ext.lua]])
GameData["squad_veterancy_ext"]["max_persistent_squads"] = 3
GameData["squad_veterancy_ext"]["shared_veterancy_type"] = Reference([[type_veterancy\tp_commonwealth_infantry.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["experience_value"] = 30
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["icon_name"] = [[odds/veterancy_cmw_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["kicker_icon_name"] = [[odds/veterancy_kicker_cmw_1]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\weapon_scatter.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_07"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"] = Reference([[modifiers\entity_veterency_experience_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_01"]["taskbar_icon_name"] = [[odds/veterancy_cmw_taskbar_01]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["experience_value"] = 90
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["icon_name"] = [[odds/veterancy_cmw_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["kicker_icon_name"] = [[odds/veterancy_kicker_cmw_2]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_ability]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["modifiers"]["modifier_01"]["target_type_name"] = [[abilities\commonwealth_25pounder_barrage_ability.lua]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_02"]["modifiers"]["modifier_01"]["value"] = 0.8500000238
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_07"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"] = Reference([[modifiers\entity_veterency_experience_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_02"]["taskbar_icon_name"] = [[odds/veterancy_cmw_taskbar_02]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["experience_value"] = 252
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["icon_name"] = [[odds/veterancy_cmw_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["kicker_icon_name"] = [[odds/veterancy_kicker_cmw_3]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\reload_weapon_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["target_type_name"] = [[hardpoint_01]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.8500000238
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_07"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"] = Reference([[modifiers\entity_veterency_experience_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["value"] = 1.299999952
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_03"]["taskbar_icon_name"] = [[odds/veterancy_cmw_taskbar_03]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"] = Reference([[tables\veterancy_entry.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["experience_value"] = 504
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["icon_name"] = [[odds/veterancy_cmw_4]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["kicker_icon_name"] = [[odds/veterancy_kicker_cmw_4]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_03"] = Reference([[action\upgrade_action\alter_squad_ui_info_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_03"]["ui_game_item_info"]["icon_name"] = [[units\icon_unit_allied_rifleman_squad]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_07"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"] = Reference([[modifiers\entity_veterency_experience_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["value"] = 1.399999976
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_04"]["taskbar_icon_name"] = [[odds/veterancy_cmw_taskbar_04]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"] = Reference([[tables\veterancy_entry.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["experience_value"] = 756
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["icon_name"] = [[odds/veterancy_cmw_5]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["kicker_icon_name"] = [[odds/veterancy_kicker_cmw_5]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_03"] = Reference([[action\upgrade_action\alter_squad_ui_info_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_03"]["ui_game_item_info"]["icon_name"] = [[units\icon_unit_allied_rifleman_squad]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_07"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"] = Reference([[modifiers\entity_veterency_experience_modifier.lua]])
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["usage_type"] = [[multiplication]]
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["squad_actions"]["action_07"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_veterancy_ext"]["veterancy_rank_info"]["veterancy_rank_05"]["taskbar_icon_name"] = [[odds/veterancy_cmw_taskbar_05]]
