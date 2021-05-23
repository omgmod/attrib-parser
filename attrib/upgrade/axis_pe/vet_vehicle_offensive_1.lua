GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\weapon_penetration_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["target_type_name"] = [[hardpoint_01]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\cooldown_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"] = Reference([[modifiers\reload_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["target_type_name"] = [[hardpoint_01]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["usage_type"] = [[multiplication]]
GameData["upgrade_bag"]["actions"]["action_01"]["modifiers"]["modifier_04"]["value"] = 0.8999999762
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\ui_decorator_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["ui_decorator_action_01"]["art_object_name"] = [[upgrade01]]
GameData["upgrade_bag"]["actions"]["action_02"]["ui_decorator_action_01"]["texture_name01"] = [[upgrades\pe_veterancy_offensive_pip]]
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_time_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_ability]]
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["target_type_name"] = [[abilities\panzer_elite_stuka_zu_fuss_rocket_halftrack.lua]]
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_03"]["modifiers"]["modifier_01"]["value"] = -10
GameData["upgrade_bag"]["actions"]["action_07"] = Reference([[action\upgrade_action\ui_decorator_action.lua]])
GameData["upgrade_bag"]["actions"]["action_07"]["ui_decorator_action_01"]["animation_name"] = [[vehicle_upgrade_flash1]]
GameData["upgrade_bag"]["actions"]["action_07"]["ui_decorator_action_01"]["art_object_name"] = [[upgrade_indicator01]]
GameData["upgrade_bag"]["actions"]["action_07"]["ui_decorator_action_01"]["enabled"] = false
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_1"]["veterancy_rank"] = 1
GameData["upgrade_bag"]["requirements"]["required_2"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_2"]["include_queued"] = true 
GameData["upgrade_bag"]["requirements"]["required_2"]["is_present"] = false
GameData["upgrade_bag"]["requirements"]["required_2"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["upgrade_name"] = [[upgrade\axis_pe\vet_vehicle_defensive_1]]
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_7"]["is_present"] = false
GameData["upgrade_bag"]["requirements"]["required_7"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["upgrade_name"] = [[upgrade\axis_pe\vet_vehicle_defensive_1]]
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[o1]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[vo1]]
GameData["upgrade_bag"]["speech_code_3"]["code_2"] = [[vet]]
GameData["upgrade_bag"]["ui_flash"] = true 
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 1
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$114900"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[pe_offensive_1]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_pnze_offense_01]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$114901"
