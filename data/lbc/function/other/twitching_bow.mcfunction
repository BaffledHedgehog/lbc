execute anchored eyes positioned ^ ^ ^.5 run summon minecraft:arrow ~ ~ ~ {Tags:["vpered_rc"]}

data modify entity @e[type=minecraft:arrow,tag=vpered_rc,tag=!active,sort=nearest,limit=1,distance=..4] Owner set from entity @s UUID
execute store result entity @e[type=minecraft:arrow,tag=vpered_rc,tag=!active,sort=nearest,limit=1,distance=..4] Rotation[0] float -1 run data get entity @s Rotation[0] 1
execute store result entity @e[type=minecraft:arrow,tag=vpered_rc,tag=!active,sort=nearest,limit=1,distance=..4] Rotation[1] float -1 run data get entity @s Rotation[1] 1
execute rotated as @s as @e[type=minecraft:arrow,tag=vpered_rc,tag=!active,sort=nearest,limit=1,distance=..4] run function lbc:other/twitching_bow_arrow_motion

clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] minecraft:arrow 1
scoreboard players set @s bow 1
scoreboard players set @s bow_charge 30
advancement grant @s only lbc:crossbow