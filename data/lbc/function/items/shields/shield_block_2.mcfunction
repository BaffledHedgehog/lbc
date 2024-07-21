execute as @e[type=#raycasters,distance=..2,tag=shield_blockable] positioned ^ ^ ^-1 if score @s lbcID2 = @p[gamemode=!spectator] lbcID2 run tag @s add donotblock
execute as @e[type=#raycasters,distance=..2,tag=shield_blockable2] positioned ^ ^ ^-1 if score @s lbcID2 = @p[gamemode=!spectator] lbcID2 run tag @s add donotblock
execute if entity @e[type=#raycasters,distance=..2,tag=shield_blockable,tag=!donotblock] at @s run playsound item.shield.block master @a ~ ~ ~ 1 1
execute as @e[type=#raycasters,distance=..2,tag=shield_blockable,tag=!donotblock] run kill @s
execute as @e[type=#raycasters,distance=..2,tag=shield_blockable2,tag=!donotblock] at @s if block ~ ~ ~ #airs at @s run playsound item.shield.block master @a ~ ~ ~ 1 1
execute as @e[type=#raycasters,distance=..2,tag=shield_blockable2,tag=!donotblock] at @s if block ~ ~ ~ #airs run kill @s
tag @e[distance=..5] remove donotblock