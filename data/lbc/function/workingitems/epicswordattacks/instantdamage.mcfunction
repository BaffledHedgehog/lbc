tag @s add dmger
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] run damage @s 8 arrow by @a[tag=dmger,limit=1]
tag @s remove dmger
tellraw @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] {"translate":"player_crippled","color":"red"}
particle minecraft:damage_indicator ~ ~2 ~ 10 5 10 0 400 normal
playsound minecraft:entity.player.death master @a ~ ~ ~ 1 1