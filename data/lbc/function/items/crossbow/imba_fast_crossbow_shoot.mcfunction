summon arrow ^ ^ ^ {Tags:["fast_crossbow_arrow"],pickup:1b}
data modify entity @e[type=arrow,limit=1,distance=..0.01,tag=fast_crossbow_arrow,tag=!active] Owner set from entity @s UUID
execute as @e[type=arrow,limit=1,distance=..0.01,tag=fast_crossbow_arrow,tag=!active] run function lbc:raycast_vpered_big_with_razbros
tag @e[type=arrow,limit=1,distance=..0.01,tag=fast_crossbow_arrow,tag=!active] add active
playsound item.crossbow.shoot master @a ~ ~ ~ 1 1
particle crit ~ ~ ~
clear @s[nbt=!{Inventory:[{components:{infinite_arrow:1b}}]}] arrow 1