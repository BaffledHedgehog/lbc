playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
particle minecraft:block redstone_block ~ ~1 ~ 8 8 8 0 1500 force
execute as @e[type=#mobs,distance=0.01..10,tag=!spectator] run damage @s 18 cactus by @p[tag=caster,gamemode=!spectator]
effect give @a[distance=0.01..10,gamemode=!spectator] hunger 20 255
effect give @e[distance=0.01..10,tag=!spectator] wither 30 1
tellraw @a[distance=0.01..10,gamemode=!spectator] {"translate":"player_blooding","color":"dark_red"}

