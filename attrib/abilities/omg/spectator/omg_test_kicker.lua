GameData = Inherit([[]])
GameData["ability_bag"] = Reference([[bags\ability_bag.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"] = Reference([[action\ability_action\kicker_message_action.lua]])
GameData["ability_bag"]["action_list"]["start_self_actions"]["action_01"]["message_duration"] = -1
GameData["ability_bag"]["activation"] = [[timed]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_01"] = [[ai_tactic_combat]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_02"] = [[ai_tactic_combat_at_target]]
GameData["ability_bag"]["ai_tactic"]["class_list"]["class_03"] = [[ai_tactic_moving]]
GameData["ability_bag"]["ai_tactic"]["priority"] = 35
GameData["ability_bag"]["ai_tactic"]["tactic_demand"] = [[TacticDemand_BeingAttacked]]
GameData["ability_bag"]["ai_tactic"]["tactic_filter"] = [[TacticFilter_IsBeingAttacked]]
GameData["ability_bag"]["break_formation_distance"] = 5
GameData["ability_bag"]["caster_close_in_distance"] = 2
GameData["ability_bag"]["range_ignore"] = true 
GameData["ability_bag"]["recharge_time"] = 60
GameData["ability_bag"]["shared_timer_player_wide"] = true 
GameData["ability_bag"]["speech_code_3"]["code_1"] = [[fup]]
GameData["ability_bag"]["squad_caster"] = [[squad]]
GameData["ability_bag"]["ui_cursor"]["cursor_bad"] = [[modal_ability_cancel]]
GameData["ability_bag"]["ui_cursor"]["cursor_good"] = [[modal_ability]]
GameData["ability_bag"]["ui_group_position"] = 10
GameData["ability_bag"]["ui_info"]["help_text"] = "$90350"
GameData["ability_bag"]["ui_info"]["hotkey_name"] = [[key_F]]
GameData["ability_bag"]["ui_info"]["icon_name"] = [[abilities\ability_allied_fire_up]]
GameData["ability_bag"]["ui_info"]["screen_name"] = "$90351"
GameData["ability_bag"]["ui_usage_txt"] = "$90352"
