execute unless score time_stopped lbc.math matches 1.. anchored eyes positioned ^ ^ ^3 if entity @e[type=zombie,distance=..4,nbt={DeathLootTable:"lbc:reactive_shish"},limit=1] run advancement grant @s only lbc:true_advancements/shields/holy
execute unless score time_stopped lbc.math matches 1.. anchored eyes positioned ^ ^ ^3 at @e[type=#unholy_monsters,distance=..4] run particle dust 1 1 0 1 ~ ~1 ~ 0.3 0.7 0.3 0 10 normal
execute unless score time_stopped lbc.math matches 1.. anchored eyes positioned ^ ^ ^3 run effect give @e[type=#unholy_monsters,distance=..4] instant_health 1 0
execute unless score time_stopped lbc.math matches 1.. anchored eyes positioned ^ ^ ^3 run kill @e[tag=corrupted_dust,distance=..4]
advancement revoke @s only lbc:holy_shield