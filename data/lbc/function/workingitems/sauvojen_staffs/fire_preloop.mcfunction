execute at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=minecraft:small_fireball,distance=..4,tag=stwandfireball,tag=!activated,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos

tag @e[type=minecraft:small_fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^0.15 ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=minecraft:small_fireball,distance=..4,tag=stwandfireball,tag=!activated,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos

tag @e[type=minecraft:small_fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^-0.15 ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=minecraft:small_fireball,distance=..4,tag=stwandfireball,tag=!activated,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos

tag @e[type=minecraft:small_fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgrade
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 1