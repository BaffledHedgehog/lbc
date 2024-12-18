execute if entity @s[tag=greed_cursed,nbt={Inventory:[{components:{"minecraft:custom_data":{greed_greed:1}}}]}] unless entity @a[gamemode=!spectator,tag=sin_greed] run function lbc:workingitems/witch_gens/greed_get
execute if entity @s[tag=greed_cursed,nbt={Inventory:[{components:{"minecraft:custom_data":{greed_greed:1}}}]}] if score @a[gamemode=!spectator,tag=sin_greed,limit=1] greed_prestige < @s greed_prestige run function lbc:workingitems/witch_gens/greed_get

execute if entity @s[tag=!sin_greed] run function lbc:workingitems/witch_gens/no_gens
tellraw @s[tag=!sin_greed] [{"translate":"greed_count","color":"light_purple"},{"score":{"objective":"greed_prestige","name":"@s"},"type":"score"}]

