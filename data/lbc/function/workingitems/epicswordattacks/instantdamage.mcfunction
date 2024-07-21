tag @s add dmger
execute as @e[type=#mobs,distance=0.01..10,tag=!spectator] run damage @s 8 arrow by @a[tag=dmger,limit=1]
tag @s remove dmger
tellraw @a[distance=0.01..10,gamemode=!spectator] {"translate":"player_crippled","color": "red"}
particle damage_indicator ~ ~2 ~ 10 5 10 0 400 normal
playsound minecraft:entity.player.death master @a ~ ~ ~ 1 1