GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\timed_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["duration"] = 10
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["0x3C2646F8"] = [[mini_icons\mini_accuracy.rgt]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["0x533E9549"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["animation_name"] = [[]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["die_with_creator"] = false
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"] = Reference([[action\upgrade_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["modifier_id"] = [[halftrackLoadAcc]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_02"] = Reference([[modifiers\damage_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_02"]["exclusive"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_02"]["modifier_id"] = [[halftrackLoadDmg]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["action_table"]["upgrade_actions"]["action_01"]["modifiers"]["modifier_02"]["value"] = 1.100000024
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr1\b2\t3.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["subactions"]["upgrade_actions"]["action_02"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\delay.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["delay"] = 10
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["delayed_actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["delayed_actions"]["action_01"]["upgrade"] = [[upgrade\omg\axis\items\halftrack_loaded.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["progress_bar"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"] = Reference([[requirements\required_unary_expr.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["operation"] = [[not]]
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_1"] = Reference([[requirements\required_in_state.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_1"]["garrisoned"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_1"]["ui_name"] = "$129401"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_05"] = Reference([[action\upgrade_action\requirement_action.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["application_type"] = [[apply_to_entity]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_05"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_01"]["value"] = 0.04399999976
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_1"] = Reference([[requirements\required_player_upgrade.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_1"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_1"]["upgrade_name"] = [[upgrade\omg\axis\docmarkers\blitz\tr1\b2\t3.rgd]]
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_2"] = Reference([[requirements\required_in_state.lua]])
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_2"]["garrisoned"] = true 
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_2"]["ui_name"] = "$129401"
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_05"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
