GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\upgrade_action\slot_item_add.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["slot_item"] = [[slot_item\allies_50cal_generic_vehicle_item.lua]]
GameData["upgrade_bag"]["enable_in_hold"] = true 
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["owner_type"] = [[none]]
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_in_territory.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["speech_code_2"]["code_1"] = [[50]]
GameData["upgrade_bag"]["speech_code_3"]["code_1"] = [[50c]]
GameData["upgrade_bag"]["time_cost"]["cost"]["munition"] = 100
GameData["upgrade_bag"]["time_cost"]["time_seconds"] = 10
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$98850"
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[upgrades\icon_upgrade_allied_50cal_hmg]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$98851"
GameData["upgrade_bag"]["validate_actions"] = true 