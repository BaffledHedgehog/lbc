
execute if score spell lbc.math matches 11 run effect give @e[type=!#unholy_monsters,distance=0.01..15,tag=!spectator] poison 10 0 true
execute if score spell lbc.math matches 11 run effect give @e[type=#unholy_monsters,distance=0.01..15] wither 10 1 true
execute if score spell lbc.math matches 12 run effect give @e[distance=0.01..15,tag=!spectator] wither 7 1 true
execute if score spell lbc.math matches 13 run effect give @e[distance=0.01..15,tag=!spectator] hunger 2 255 true
execute if score spell lbc.math matches 14 at @e[type=#mobs,distance=0.01..15,tag=!spectator] run damage @e[type=#mobs,limit=1,sort=nearest,tag=!spectator] 8 cactus by @s

playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 1 1.2
particle minecraft:ash ~ ~1 ~ 10 10 10 0 1500 force
particle minecraft:ash ~ ~1 ~ 1 1 1 1 300 force
tellraw @a[distance=0.01..15,gamemode=!spectator] {"translate":"player_corrupted","color":"red"}