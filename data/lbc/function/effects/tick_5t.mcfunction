tag @s remove have_lucky_effects_5t

execute if score @s[tag=!sin_greed_active] effect_rtp_1 matches 1.. run function lbc:effects/rtp_1
execute if score @s[tag=!sin_greed_active] effect_rtp_2 matches 1.. run function lbc:effects/rtp_2
execute if score @s[tag=!sin_greed_active] effect_rtp_3 matches 1.. run function lbc:effects/rtp_3