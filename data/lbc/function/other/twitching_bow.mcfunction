execute anchored eyes positioned ^ ^ ^.5 run summon arrow ~ ~ ~ {Tags:["vpered_rc"]}

data modify entity @e[type=arrow,limit=1,sort=nearest,tag=vpered_rc,tag=!active] Owner set from entity @s UUID
execute rotated as @s as @e[type=arrow,limit=1,sort=nearest,tag=vpered_rc,tag=!active] run function lbc:other/twitching_bow_arrow_motion

clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{"infinite_arrow":true}}}]}] arrow 1
scoreboard players set @s bow 1
scoreboard players set @s bow_charge 30
advancement grant @s only lbc:crossbow