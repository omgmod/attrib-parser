GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\allied_hmg_armor_piercing_round.lua]]
GameData["action_apply_ext"] = Reference([[ebpextensions\action_apply_ext.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["hardpoint"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["origin"]["y"] = 4.239999771
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\howitzer\test_weapon_doom.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["hardpoint"] = 3
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["y"] = 4.239999771
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\howitzer\test_weapon_doom.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"]["hardpoint"] = 4
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["origin"]["y"] = 4.239999771
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_03"]["weapon"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\howitzer\test_weapon_doom.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_04"]["hardpoint"] = 2
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_04"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\howitzer\test_weapon_doom.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_05"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_05"]["hardpoint"] = 3
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_05"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\howitzer\test_weapon_doom.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_06"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_06"]["hardpoint"] = 4
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["action_table"]["upgrade_actions"]["action_06"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\howitzer\test_weapon_doom.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["ui_name"] = "$303"
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_01"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\allies\items\allies_apmg.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["origin"]["y"] = 1.5
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["weapon"]["weapon"] = [[weapon\allies\small_arms\machine_gun\heavy_machine_gun\t1_ infantry_m1917_browning_30_cal_hmg.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_02"]["weapon"] = [[weapon\allies\small_arms\machine_gun\heavy_machine_gun\t1_ infantry_m1917_browning_30_cal_hmg.rgd]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["check_self"] = true 
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\doctrineMarkers\ally\infantry\t3\b2\t1.lua]]
GameData["action_apply_ext"]["actions"]["ability_actions"]["action_02"]["validate_all_sub_actions"] = false
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["action_apply_ext"]["actions"]["critical_actions"]["action_01"]["action_name"] = [[UI\Selection\selectover_allies_ally]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\axis_pe\small_arms\machine_gun\heavy_machine_gun\mg08_hmg.rgd]]
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Commonwealth\Soldiers\Weapons\Vickers_HMG]]
GameData["entity_blueprint_ext"]["simbox"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["offset"]["x"] = -0.04391000047
GameData["entity_blueprint_ext"]["simbox"]["offset"]["y"] = 0.6111700535
GameData["entity_blueprint_ext"]["simbox"]["offset"]["z"] = 0.9675699472
GameData["entity_blueprint_ext"]["simbox"]["scale"] = Reference([[]])
GameData["entity_blueprint_ext"]["simbox"]["scale"]["x"] = 0.416779995
GameData["entity_blueprint_ext"]["simbox"]["scale"]["y"] = 0.641380012
GameData["entity_blueprint_ext"]["simbox"]["scale"]["z"] = 0.6452700496
GameData["entity_blueprint_ext"]["suaTimeStamp"] = Reference([[]])
GameData["entity_blueprint_ext"]["suaTimeStamp"]["filename"] = [[Data:Art\Models\Races\Allies\Soldiers\Weapons\30Cal_M1917_Browning.sua]]
GameData["entity_blueprint_ext"]["suaTimeStamp"]["fileTime"] = "$1154286313"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["hitpoints"] = 390
GameData["hit_object_ext"] = Reference([[ebpextensions\hit_object_ext.lua]])
GameData["hit_object_ext"]["hit_material"] = [[hit_material\metal.lua]]
GameData["hit_object_ext"]["hit_percentage"] = 0.5
GameData["hit_object_ext"]["pass_through"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_homing_inf"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_sticky"] = true 
GameData["hit_object_ext"]["projectile_pass_through"]["tp_throw"] = true 
GameData["marker_ext"] = Reference([[ebpextensions\marker_ext.lua]])
GameData["marker_ext"]["Markers"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"] = Reference([[]])
GameData["marker_ext"]["Markers"]["file_timestamp"]["filename"] = [[Data:Art\Models\Races\Allies\Soldiers\Weapons\30Cal_M1917_Browning.muax]]
GameData["marker_ext"]["Markers"]["file_timestamp"]["fileTime"] = "$1154307981"
GameData["marker_ext"]["Markers"]["Marker000"] = Reference([[]])
GameData["marker_ext"]["Markers"]["Marker000"]["destructibleBuildingPanelID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["loadingSlotTypeID"] = -1
GameData["marker_ext"]["Markers"]["Marker000"]["name"] = [[heavymachinegun_sync]]
GameData["marker_ext"]["Markers"]["Marker000"]["subtype"] = [[]]
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m00"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m01"] = 2.980232239e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m02"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m10"] = -2.980232239e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m11"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m12"] = 4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m20"] = 1.302700886e-015
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m21"] = -4.371138829e-008
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m22"] = 1
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m30"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m31"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["transform_m32"] = 0
GameData["marker_ext"]["Markers"]["Marker000"]["type"] = [[]]
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["turn_plan"] = [[turn_plan\human.lua]]
GameData["obj_cover_ext"] = Reference([[ebpextensions\obj_cover_ext.lua]])
GameData["obj_cover_ext"]["cover_type"] = [[type_cover\tp_light.lua]]
GameData["obj_cover_ext"]["is_obj_cover"] = true 
GameData["obj_cover_ext"]["use_simbox_range_plus_spots"] = true 
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true 
GameData["sim_entity_ext"]["rotate_snap"] = 360
GameData["team_weapon_ext"] = Reference([[ebpextensions\team_weapon_ext.lua]])
GameData["team_weapon_ext"]["attach_state_name"] = [[HeavyMachineGun_Attach]]
GameData["team_weapon_ext"]["can_manual_abandon"] = true 
GameData["team_weapon_ext"]["capture_squad_blueprint_allied"] = [[sbps\races\allies\soldiers\heavy_weapon_capture_squad_mg.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_allied_commonwealth"] = [[sbps\races\allies_commonwealth\soldiers\heavy_weapon_capture_squad_mg.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis"] = [[sbps\races\axis\soldiers\heavy_weapon_capture_squad_mg_axis.lua]]
GameData["team_weapon_ext"]["capture_squad_blueprint_axis_panzer_elite"] = [[sbps\races\axis_panzer_elite\soldiers\heavy_weapon_capture_squad_mg_axis.lua]]
GameData["team_weapon_ext"]["max_capture_crew_size"] = 3
GameData["team_weapon_ext"]["min_capture_crew_size"] = 2
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"]["apply_to_entities_in_squad"] = true 
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_01"]["upgrade"] = [[upgrade\omg\spawn_buff_exclude.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["action_table"]["critical_actions"]["action_01"] = Reference([[action\critical_action\make_dead.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["garrisoned"] = true 
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$18010000"
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_02"]["validate_all_sub_actions"] = false
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_03"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\posture_speed_modifier.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = 2
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_04"] = Reference([[action\upgrade_action\upgrade_add.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_04"]["upgrade"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_06"] = Reference([[action\ability_action\retreat_action.lua]])
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_06"]["entity_type_to_retreat_to"] = [[ebps\gameplay\map_entry_point.rgd]]
GameData["team_weapon_ext"]["on_abandon_action"]["ability_actions"]["action_06"]["shared_timer"] = [[]]
GameData["team_weapon_ext"]["ownership_state_name"] = [[HeavyMachineGun_Ownership]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["coordinate_sync_event"] = [[HMG_Take_Over]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["join_sync_marker"] = [[HeavyMachineGun_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["leave_sync_marker"] = [[HeavyMachineGun_Sync]]
GameData["team_weapon_ext"]["role_list"]["role_01"]["required"] = true 
GameData["team_weapon_ext"]["role_list"]["role_01"]["role_name"] = [[Gunner]]
GameData["team_weapon_ext"]["role_state_name"] = [[HeavyMachineGun_Role]]
GameData["team_weapon_ext"]["sync_target_name"] = [[HeavyMachineGun_Target]]
GameData["team_weapon_ext"]["team_weapon_type"] = [[tp_carried]]
GameData["team_weapon_ext"]["weapon_usage_state_name"] = [[HeavyMachineGun_Manned]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_target_assault"] = Reference([[type_target_assault\tp_vehicle.lua]])
GameData["type_ext"]["type_target_critical"] = Reference([[type_target_critical\tp_weapon_crew.lua]])
GameData["type_ext"]["type_target_weapon"] = Reference([[type_target_weapon\tp_team_weapon.lua]])
GameData["type_ext"]["unit_type_list"]["unit_type00"] = [[team_weapon]]
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["cullsphere_selectable"] = true 
GameData["ui_ext"]["help_text"] = "$153200"
GameData["ui_ext"]["icon_name"] = [[portraits\weapon_blank]]
GameData["ui_ext"]["screen_name"] = "$153201"
GameData["ui_ext"]["selection_name"] = [[prop]]
GameData["ui_ext"]["selection_type"] = [[single_entity_select]]
GameData["ui_ext"]["speech_code_2"]["code_1"] = [[30]]
GameData["ui_ext"]["speech_code_2"]["code_2"] = [[mg]]
GameData["ui_ext"]["speech_code_3"]["code_1"] = [[30c]]
GameData["ui_ext"]["speech_code_3"]["code_2"] = [[hmg]]
