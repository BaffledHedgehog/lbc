tag @s remove have_lucky_effects
execute if score @s[tag=!sin_greed_active] effect_small_explosion matches 1.. run function lbc:effects/effect_small_explosion
execute if score @s[tag=!sin_greed_active] effect_lightning_bolt matches 1.. run function lbc:effects/effect_lightning_bolt
execute if score @s[tag=!sin_greed_active] effect_firebreak matches 1.. run function lbc:effects/effect_firebreak
execute if score @s[tag=!sin_greed_active] effect_explosion matches 1.. run function lbc:effects/effect_explosion
execute if score @s[tag=!sin_greed_active] effect_big_explosion matches 1.. run function lbc:effects/effect_big_explosion
execute if score @s[tag=!sin_greed_active] effect_rtp_4 matches 1.. run function lbc:effects/effect_rtp_4
execute if score @s[tag=!sin_greed_active] effect_traps matches 1.. run function lbc:effects/effect_traps
execute if score @s[tag=!sin_greed_active] effect_evoker matches 1.. run function lbc:effects/effect_evoker
execute if score @s[tag=!sin_greed_active] effect_shock matches 1.. run function lbc:effects/effect_shock
execute if score @s[tag=!sin_greed_active] effect_kiuaskivi matches 1.. run function lbc:effects/effect_kiuaskivi
execute if score @s[tag=!sin_greed_active] effect_lightarrow matches 1.. run function lbc:effects/effect_lightarrow
execute if score @s[tag=!sin_greed_active] effect_evokerarrow matches 1.. run function lbc:effects/effect_evokerarrow
execute if score @s[tag=!sin_greed_active] effect_dimshifting matches 1.. run function lbc:effects/effect_dimshifting
execute if score @s[tag=!sin_greed_active] effect_witch_gens_reset matches 1.. run function lbc:effects/effect_witch_gens_reset
execute if score @s[tag=!sin_greed_active] effect_hedgehog_boom matches 1.. run function lbc:effects/effect_hedgehog_boom
execute if score @s effect_stand_arrow_hit matches 1.. run function lbc:effects/effect_stand_arrow_hit
execute if score @s[tag=!sin_greed_active] effect_nuking matches 1.. run function lbc:effects/effect_nuking
execute if score @s effect_vacuum matches 1.. run function lbc:effects/effect_vacuum
execute if score @s[tag=!sin_greed_active] effect_timestop matches 1.. run function lbc:effects/effect_timestop
execute if score @s[tag=!sin_greed_active] effect_chain_lightning matches 1.. run function lbc:effects/effect_chain_lightning

execute if score @s effect_add_mana matches 1.. run function lbc:effects/effect_add_mana
execute if score @s effect_add_manamax matches 1.. run function lbc:effects/effect_add_manamax
execute if score @s effect_add_manaregen matches 1.. run function lbc:effects/effect_add_manaregen
execute if score @s[tag=!sin_greed_active] effect_remove_mana matches 1.. run function lbc:effects/effect_remove_mana
execute if score @s[tag=!sin_greed_active] effect_snus matches 1.. run function lbc:effects/effect_snus

execute if entity @s[scores={piss=1..},tag=!sin_greed_active] anchored eyes positioned ^ ^ ^.3 run function lbc:workingitems/yellow_lightning_asplayer
execute if entity @s[scores={frozen=1..},tag=!sin_greed_active] run function lbc:other/freeze/block/tick with storage lbc.math






