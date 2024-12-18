playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
particle minecraft:block{block_state:{Name:"minecraft:redstone_block"}} ~ ~1 ~ 8 8 8 0 1500 force
execute as @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator] run damage @s 18 cactus by @p[gamemode=!spectator,tag=caster]
effect give @a[gamemode=!spectator,distance=0.01..10] minecraft:hunger 20 255
effect give @e[distance=0.01..10,tag=!spectator] minecraft:wither 30 1
tellraw @a[gamemode=!spectator,distance=0.01..10] {"translate":"player_blooding","color":"dark_red"}

