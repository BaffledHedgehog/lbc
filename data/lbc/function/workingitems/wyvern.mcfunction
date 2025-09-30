effect give @s minecraft:levitation 1 127 true
effect give @s minecraft:resistance 9 4 true
tag @s add dmger
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] run damage @s 8 cactus by @a[tag=dmger,limit=1]
tag @s remove dmger
effect give @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] minecraft:blindness 5 0 true
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 4 1
particle minecraft:cloud ~ ~5 ~ 1 5 1 0.2 1000 force
scoreboard players set @s coldown8 40