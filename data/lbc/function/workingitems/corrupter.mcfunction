execute store result score #random4 lbc.math run random value 1..4
execute if score #random4 lbc.math matches 1 run effect give @e[type=!#minecraft:unholy_monsters,distance=0.01..15,tag=!spectator] minecraft:poison 10 0 true
execute if score #random4 lbc.math matches 1 run effect give @e[type=#minecraft:unholy_monsters,distance=0.01..15] minecraft:wither 10 1 true
execute if score #random4 lbc.math matches 2 run effect give @e[distance=0.01..15,tag=!spectator] minecraft:wither 7 1 true
execute if score #random4 lbc.math matches 3 run effect give @e[distance=0.01..15,tag=!spectator] minecraft:hunger 2 255 true
execute at @e[type=#minecraft:mobs,distance=0.01..15,tag=!spectator] if predicate lbc:chance10 run loot spawn ~ ~ ~ loot lbc:corrupted_dust
execute if score #random4 lbc.math matches 4 at @e[type=#minecraft:mobs,distance=0.01..15,tag=!spectator] run damage @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] 8 cactus by @s
execute if score #random4 lbc.math matches 4 if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] if entity @e[type=#minecraft:mobs,distance=..15,tag=!caster,tag=!spectator,limit=1,nbt={active_effects:[{id:"minecraft:poison"},{id:"minecraft:wither"},{id:"minecraft:hunger"}]}] run function lbc:other/magic_academy/can_upgrade

playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1.2
particle minecraft:ash ~ ~1 ~ 10 10 10 0 1500 normal
particle minecraft:ash ~ ~1 ~ 1 1 1 1 300 force
tellraw @a[gamemode=!spectator,distance=0.01..15] {"translate":"player_corrupted","color":"red"}