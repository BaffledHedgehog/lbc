summon minecraft:arrow ^ ^ ^ {Tags:["fast_crossbow_arrow"],pickup:1b}
execute at @s if score #lbctrinket swrg.math matches 1.. run function lbc:items/bows_get_trinket
data modify entity @e[type=minecraft:arrow,distance=..0.01,tag=fast_crossbow_arrow,tag=!active,limit=1] Owner set from entity @s UUID
execute as @e[type=minecraft:arrow,distance=..0.01,tag=fast_crossbow_arrow,tag=!active,limit=1] run function lbc:raycast_vpered_big_with_razbros
tag @e[type=minecraft:arrow,distance=..0.01,tag=fast_crossbow_arrow,tag=!active,limit=1] add active
playsound minecraft:item.crossbow.shoot master @a ~ ~ ~ 1 1
particle minecraft:crit ~ ~ ~
clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{infinite_arrow:1}}}]}] minecraft:arrow 1