#a=["max_health_down","attack_damage_down","armor_down","armor_toughness_down","attack_speed_down","knockback_resistance_down","luck_down","movement_speed_down","attack_knockback_down","burning_time_down","explosion_knockback_resistance_down","fall_damage_multiplier_down","gravity_down","jump_strength_down","movement_efficiency_down","oxygen_bonus_down","safe_fall_distance_down","scale_down","step_height_down","water_movement_efficiency_down","block_break_speed_down","block_interaction_range_down","entity_interaction_range_down","mining_efficiency_down","sneaking_speed_down","submerged_mining_speed_down","sweeping_damage_ratio_down","max_health_up","attack_damage_up","armor_up","armor_toughness_up","attack_speed_up","knockback_resistance_up","luck_up","movement_speed_up","attack_knockback_up","burning_time_up","explosion_knockback_resistance_up","fall_damage_multiplier_up","gravity_up","jump_strength_up","movement_efficiency_up","oxygen_bonus_up","safe_fall_distance_up","scale_up","step_height_up","water_movement_efficiency_up","block_break_speed_up","block_interaction_range_up","entity_interaction_range_up","mining_efficiency_up","sneaking_speed_up","submerged_mining_speed_up","sweeping_damage_ratio_up"]
a=["absorption","absorption_99","blindness","conduit_power_1","conduit_power_2","darkness","dolphins_grace","fire_resistance","fire_resistance_1","fire_resistance_2","glowing","haste","haste_99","health_boost","hero_of_the_village","hunger","hunger_99","infested","instant_damage","instant_damage_2","instant_health","invisibility","invisibility_1","jump_boost","jump_boost_99","levitation","levitation_99","luck","luck_99","mining_fatigue","mining_fatigue_99","nausea","night_vision","oozing","poison","raid_omen_16","raid_omen_17","raid_omen_18","raid_omen_19","raid_omen_20","raid_omen_74","raid_omen_40","raid_omen_41","raid_omen_42","raid_omen_101","raid_omen_102","raid_omen_103","raid_omen_104","raid_omen_105","raid_omen_106","raid_omen_107","raid_omen_108","raid_omen_109","raid_omen_110","raid_omen_111","raid_omen_112","raid_omen_113","raid_omen_114","raid_omen_115","raid_omen_116","raid_omen_117","raid_omen_118","raid_omen_119","raid_omen_120","raid_omen_121","raid_omen_122","raid_omen_123","raid_omen_124","regeneration","resistance","resistance_5","saturation","slow_falling","slowness","speed","strength","strength_99","unluck","unluck_99","water_breathing","water_breathing_2","weakness","weakness_99","weaving","wind_charged","wither","wither_99","paralysis","excited","drowsy","i_found_pills"]
j=53
for i in a:
    j+=1
    f=open(f'{i}.mcfunction',mode='w')
    k='effect give @s '+i+'\n'
    f.write(k)
    k='title @s title ""'+'\n'
    f.write(k)
    k='title @s subtitle {"translate":"pill_'+i+'"}'+'\n'
    f.write(k)
    k='advancement revoke @s only lbc:pills/pill_'+i
    f.write(k)
    f.close()
