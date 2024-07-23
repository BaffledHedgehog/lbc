#data merge entity @s[nbt={Color:6710881}] {damage:5.0d,Color:0}
#data merge entity @s[nbt={Color:6710882}] {damage:1.0d,Color:0}
#data merge entity @s[nbt={Color:6710883}] {NoGravity:1b,Color:0}
#data merge entity @s[nbt={Color:6710884}] {damage:1000000000000000000000.0d,Color:0}
#data merge entity @s[nbt={Color:6710885}] {NoGravity:1b,Color:6710877}
#execute if entity @s[nbt={Color:6710886,inGround:0b}] run function lbc:projectiles/homing_tnt
#execute if entity @s[nbt={Color:6710877}] run function lbc:projectiles/homing
#execute if entity @s[type=arrow,tag=rided] run function lbc:workingitems/sauvojen_staffs/teleport_snowball
#execute if entity @s[type=arrow,tag=rided_ultra,tag=actived] run function lbc:projectiles/racer_arrow
#execute if entity @s[type=arrow,tag=rided_steampunk,tag=actived] run function lbc:projectiles/racer_arrow_steampunk
execute if entity @s[nbt={item: {components:{"potion_contents":{"custom_effects":[{"id":"minecraft:raid_omen"}]}}}}] at @s run function lbc:projectiles/arrows/inair
execute as @s[nbt={inGround:1b}] run function lbc:projectiles/prein