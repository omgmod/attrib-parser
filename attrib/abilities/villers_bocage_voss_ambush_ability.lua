GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_01"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["do_action_state_name"] = [[false]]
GameData["ability_bag"]["action_list"]["end_self_actions"]["action_02"]["state_machine_name"] = [[hull_down]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["x"] = -0.3500000238
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["y"] = 1.690000057
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["origin"]["z"] = 2.610000134
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_02"]["weapon"]["weapon"] = [[weapon\allies\flame_throwers\churchill_crocodile_flame_projector.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_03"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_03"]["weapon"] = [[weapon\allies\flame_throwers\churchill_crocodile_flame_projector.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_04"] = Reference([[action\upgrade_action\remove_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_04"]["hardpoint"] = 3
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"] = Reference([[action\upgrade_action\add_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["hardpoint"] = 3
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["weapon"]["origin"]["y"] = 2.207000017
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_05"]["weapon"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\tank_gun\cw_qf_6_pdr_churchill_gun.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"] = Reference([[action\upgrade_action\change_weapon.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"]["hardpoint"] = 3
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["action_table"]["upgrade_actions"]["action_06"]["weapon"] = [[weapon\allies_cw\ballistic_weapon\tank_gun\cw_qf_6_pdr_churchill_gun.lua]]
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_slot_item.lua]])
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["requirement_table"]["required_1"]["check_item_on_entity"] = true 
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["requirement_table"]["required_1"]["display_requirement"] = false
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["requirement_table"]["required_1"]["min_owned"] = 1
GameData["ability_bag"]["action_list"]["end_target_actions"]["action_03"]["requirement_table"]["required_1"]["slot_item"] = [[slot_item\churchill_crocodile_flame_projector.lua]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\camouflage_enable.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"] = Reference([[action\ability_action\ui_decorator_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["ui_decorator_action_01"]["animation_name"] = [[aura_ring1]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["ui_decorator_action_01"]["art_object_name"] = [[animated_aura1]]
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_02"]["ui_decorator_action_01"]["texture_name01"] = [[units/cmnw_leader_badge_circular_outline]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\move_enable_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = -1
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\received_penetration_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 0.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\received_damage_modifier.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.75
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delay"] = 2
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delay_min"] = 0.5
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"] = Reference([[action\critical_action\apply_deformation_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["deform_decal_file"] = [[Hull_Down_L_deform]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["limited"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_01"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_02"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_03"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_04"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_05"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_06"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_07"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_08"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_09"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_default"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["deform_decal"]["vertical_scale"] = 0.004999999888
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["scale_x"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["scale_y"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["undoable"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"] = Reference([[action\critical_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delay"] = 3
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"] = Reference([[action\critical_action\apply_deformation_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["deform_decal_file"] = [[Hull_Down_L_deform]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["limited"] = false
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_01"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_02"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_03"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_04"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_05"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_06"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_07"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_08"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_09"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["splat_list"]["entry_default"]["splat_texture"] = [[]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["deform_decal"]["vertical_scale"] = 0.004999999888
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["scale_x"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_01"]["scale_y"] = 10
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_02"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_02"]["delayed_actions"]["action_02"]["action_name"] = [[fx_hd_sandbag_disturbance_nolinger]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_03"] = Reference([[action\critical_action\animator_set_action.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["delayed_actions"]["action_01"]["action_table"]["critical_actions"]["action_03"]["action_name"] = [[fx_hd_sandbag_disturbance_nolinger]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_03"]["randomize"] = true 
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"] = Reference([[action\ability_action\delay.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\animator_set_state.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"]["do_action_state_name"] = [[true]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_04"]["delayed_actions"]["action_01"]["state_machine_name"] = [[hull_down]]
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"] = Reference([[action\ability_action\upgrade_add.lua]])
GameData["ability_bag"]["action_list"]["start_target_actions"]["action_05"]["upgrade"] = [[upgrade\ability_lock_out.lua]]
GameData["ability_bag"]["activation"] = [[toggle]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["can_interrupt"] = false
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["requirements"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["ability_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["ability_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\villers_bocage_voss4.lua]]
GameData["ability_bag"]["speech_code_2"]["code_1"] = [[hu]]
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[HuD]]
GameData["ability_bag"]["squad_caster"] = [[one_entity]]
GameData["ability_bag"]["toggled_recharge_time_off"] = 10
GameData["ability_bag"]["toggled_recharge_time_on"] = 10
GameData["ability_bag"]["ui_alternate_icon"] = [[abilities\ability_Axis_Tiger_Ambush]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 7
GameData["ability_bag"]["ui_info"]["extra_text"] = "$115703"
GameData["ability_bag"]["ui_info"]["help_text"] = "$115700"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[cmnw_hull_down]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_Axis_Tiger_Ambush]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$115702"
GameData["ability_bag"]["ui_usage_txt"] = "$115701"
