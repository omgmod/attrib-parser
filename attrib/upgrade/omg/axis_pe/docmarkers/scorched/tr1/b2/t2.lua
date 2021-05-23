GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_02"] = Reference([[action\upgrade_action\filter_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"] = Reference([[action\ability_action\apply_modifiers_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"] = Reference([[modifiers\range_weapon_modifier.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["target_type_name"] = [[hardpoint_01]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["usage_type"] = [[addition]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_01"]["modifiers"]["modifier_03"]["value"] = 5
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"] = Reference([[action\ability_action\ui_unit_modifier_action.lua]])
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["0x3C2646F8"] = [[\mini_icons\mini_range.rgt]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["0x533E9549"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["animation_name"] = [[]]
GameData["upgrade_bag"]["actions"]["action_02"]["action_table"]["ability_actions"]["action_02"]["die_with_creator"] = false
GameData["upgrade_bag"]["actions"]["action_02"]["apply_to_future_units"] = true 
GameData["upgrade_bag"]["actions"]["action_02"]["entity_type"] = [[ebps\races\axis_panzer_elite\vehicles\panzer_iv_stubby.rgd]]
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[player]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_event_cue"] = false
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$0"
