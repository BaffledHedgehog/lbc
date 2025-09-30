playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 2
particle minecraft:block{block_state:{Name:"minecraft:redstone_block"}} ~ ~1 ~ 8 8 8 0 1500 force
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] run damage @s 18 cactus by @p[gamemode=!spectator,tag=caster]
effect give @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] minecraft:hunger 20 255
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 30 1
tellraw @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] {"translate":"player_blooding","color":"dark_red"}

