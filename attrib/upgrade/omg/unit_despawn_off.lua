GameData = Inherit([[]])
GameData["upgrade_bag"] = Reference([[bags\upgrade_bag.lua]])
GameData["upgrade_bag"]["actions"]["action_01"] = Reference([[action\ability_action\upgrade_remove.lua]])
GameData["upgrade_bag"]["actions"]["action_01"]["upgrade"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["upgrade_bag"]["has_speech_code"] = false
GameData["upgrade_bag"]["local_max_limit"] = 1
GameData["upgrade_bag"]["requirements"]["required_1"] = Reference([[requirements\required_squad_upgrade.lua]])
GameData["upgrade_bag"]["requirements"]["required_1"]["reason"] = [[usage_and_display]]
GameData["upgrade_bag"]["requirements"]["required_1"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_1"]["upgrade_name"] = [[upgrade\omg\unit_despawn_on.rgd]]
GameData["upgrade_bag"]["requirements"]["required_2"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_3"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_4"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_5"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_6"]["ui_name"] = "$0"
GameData["upgrade_bag"]["requirements"]["required_7"]["ui_name"] = "$0"
GameData["upgrade_bag"]["ui_group"] = [[unit_upgrade_panel]]
GameData["upgrade_bag"]["ui_group_position"] = 2
GameData["upgrade_bag"]["ui_info"]["extra_text"] = "$0"
GameData["upgrade_bag"]["ui_info"]["help_text"] = "$18010022"
GameData["upgrade_bag"]["ui_info"]["hotkey_name"] = [[rally]]
GameData["upgrade_bag"]["ui_info"]["icon_name"] = [[commands\icon_command_retreat]]
GameData["upgrade_bag"]["ui_info"]["screen_name"] = "$18010020"
