GameData = Inherit([[]])
GameData["combat_slots"] = Reference([[tables\hold_combat_slot_table.lua]])
GameData["combat_slots"]["combat_slot_00"]["type"] = [[medium]]
GameData["combat_slots"]["combat_slot_01"]["enabled_on_destroy"] = true 
GameData["combat_slots"]["combat_slot_01"]["type"] = [[panel hold only]]
GameData["combat_slots"]["combat_slot_02"]["combat_enabled"] = false
GameData["combat_slots"]["combat_slot_02"]["entrance"] = true 
GameData["combat_slots"]["combat_slot_02"]["type"] = [[doorway]]
GameData["destroyed_ground_wall_to_entrance_chance"] = 0.1000000015
GameData["scan_cycle"] = 1
GameData["slot_delay_seconds_max"] = 2
GameData["slot_delay_seconds_min"] = 1