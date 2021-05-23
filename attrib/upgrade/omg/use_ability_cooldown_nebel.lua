GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["delay"] = 110.5
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"] = Reference([[tables\upgrade_action_table.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_04"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_04"]["apply_to_entities_in_squad"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_04"]["upgrade"] = [[upgrade\omg\use_ability_cooldown_nebel.rgd]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["progress_bar"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_1"]["veterancy_rank"] = 2
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_02"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"] = Reference([[action\ability_action\requirement_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\delay.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delay"] = 130
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"] = Reference([[tables\upgrade_action_table.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_04"] = Reference([[action\upgrade_action\upgrade_remove.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_04"]["apply_to_entities_in_squad"] = true 
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["delayed_actions"]["action_04"]["upgrade"] = [[upgrade\omg\use_ability_cooldown_nebel.rgd]]
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_01"]["progress_bar"] = true 
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_03"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_04"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_05"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_06"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["action_table"]["ability_actions"]["action_07"] = Reference([[action\upgrade_action\no_action.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"] = Reference([[requirements\required_unary_expr.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["operation"] = [[not]]
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_1"] = Reference([[requirements\required_squad_veterancy.lua]])
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_1"]["veterancy_rank"] = 2
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["requirement_table"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["actions"]["action_03"]["requirement_table"]["required_7"]["ui_name"] = "$0"
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
