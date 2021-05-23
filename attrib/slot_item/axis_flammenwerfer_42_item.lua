GameData = Inherit([[]])
GameData["slot_item_bag"] = Reference([[bags\slot_item_bag.lua]])
GameData["slot_item_bag"]["can_drop"] = false
GameData["slot_item_bag"]["has_speech_code"] = true 
GameData["slot_item_bag"]["is_entity_user"] = true 
GameData["slot_item_bag"]["on_add_actions"]["action_01"] = Reference([[action\critical_action\requirement_action.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"] = Reference([[action\critical_action\change_critical_target_type.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["new_type"] = [[tp_infantry_flamethrower_death]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["action_table"]["critical_actions"]["action_01"]["original_type"] = [[tp_infantry]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["check_self"] = true 
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"] = Reference([[requirements\required_slot_item.lua]])
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["check_item_on_entity"] = true 
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["display_requirement"] = false
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["min_owned"] = 1
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["slot_item"] = [[slot_item\axis_flammenwerfer_42_item.lua]]
GameData["slot_item_bag"]["on_add_actions"]["action_01"]["requirement_table"]["required_1"]["ui_name"] = "$0"
GameData["slot_item_bag"]["package_icon"] = [[weapons\weapon_decorator_anti_infantry]]
GameData["slot_item_bag"]["slot_size"] = 2
GameData["slot_item_bag"]["speech_code_2"]["code_1"] = [[Ft]]
GameData["slot_item_bag"]["speech_code_3"]["code_1"] = [[Flt]]
GameData["slot_item_bag"]["ui_info"]["hotkey_name"] = [[axis_flammerweyer]]
GameData["slot_item_bag"]["ui_info"]["icon_name"] = [[weapons\weapon_flamethrower]]
GameData["slot_item_bag"]["ui_info"]["screen_name"] = "$98000"
GameData["slot_item_bag"]["ui_unit_ratings"]["vs_infantry"] = 2
GameData["slot_item_bag"]["ui_unit_ratings"]["vs_structures"] = 3
GameData["slot_item_bag"]["weapon"]["origin"]["y"] = 1.5
GameData["slot_item_bag"]["weapon"]["type"] = [[squad]]
GameData["slot_item_bag"]["weapon"]["weapon"] = [[weapon\allies\flame_throwers\flammenwerfer_42_backpack.lua]]
