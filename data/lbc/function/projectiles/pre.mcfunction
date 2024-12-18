data merge entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710881}},count:1}}] {damage:5.0d,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:0}},count:1}}
data merge entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710882}},count:1}}] {damage:1.0d,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:0}},count:1}}
data merge entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710883}},count:1}}] {NoGravity:1b,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:0}},count:1}}
data merge entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710884}},count:1}}] {damage:1e+21d,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:0}},count:1}}
data merge entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710885}},count:1}}] {NoGravity:1b,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710877}},count:1}}
execute if entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710886}},count:1},inGround:0b}] run function lbc:projectiles/homing_tnt
execute if entity @s[nbt={item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:6710877}},count:1}}] run function lbc:projectiles/homing

execute if entity @s[tag=cocktail_arrow] if entity @e[type=#minecraft:mobs,distance=..4,tag=!spectator,limit=1] run function lbc:swrg_kit_integration/game/trinkets/cocktail_arrow_tick
execute if entity @s[tag=volos_arrow] if predicate lbc:chance10 if entity @e[type=#minecraft:mobs,distance=..100,tag=!spectator,limit=1] run function lbc:swrg_kit_integration/game/trinkets/volos_arrow_tick
execute if entity @s[type=minecraft:arrow,tag=rided] run function lbc:workingitems/sauvojen_staffs/teleport_snowball
execute if entity @s[type=minecraft:arrow,tag=rided_ultra,tag=actived] run function lbc:projectiles/racer_arrow
execute if entity @s[type=minecraft:arrow,tag=rided_steampunk,tag=actived] run function lbc:projectiles/racer_arrow_steampunk
execute if data entity @s item.components."minecraft:potion_contents".custom_effects[{id:"minecraft:raid_omen"}] run function lbc:projectiles/arrows/inair
execute if entity @s[nbt={inGround:1b}] run function lbc:projectiles/prein