execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{"greed_greed": true}}}]},tag=greed_cursed] unless entity @a[tag=sin_greed,gamemode=!spectator] run function lbc:workingitems/witch_gens/greed_get
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{"greed_greed": true}}}]},tag=greed_cursed] if score @a[tag=sin_greed,gamemode=!spectator,limit=1] greed_prestige < @s greed_prestige run function lbc:workingitems/witch_gens/greed_get

execute if entity @s[tag=!sin_greed] run function lbc:workingitems/witch_gens/no_gens
tellraw @s[tag=!sin_greed] [{"translate":"greed_count","color":"light_purple"},{"score":{"objective": "greed_prestige","name": "@s"}}]

