execute at @s anchored eyes positioned ^ ^ ^1 run summon small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=small_fireball,distance=..4,tag=!activated,tag=stwandfireball,limit=1] power set from entity @e[type=marker,tag=reikast,limit=1] Pos

tag @e[type=small_fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute at @s anchored eyes positioned ^ ^ ^1 run summon small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^0.15 ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=small_fireball,distance=..4,tag=!activated,tag=stwandfireball,limit=1] power set from entity @e[type=marker,tag=reikast,limit=1] Pos

tag @e[type=small_fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute at @s anchored eyes positioned ^ ^ ^1 run summon small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^-0.15 ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=small_fireball,distance=..4,tag=!activated,tag=stwandfireball,limit=1] power set from entity @e[type=marker,tag=reikast,limit=1] Pos

tag @e[type=small_fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}},predicate=lbc:sneak] run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgrade
playsound item.firecharge.use master @a ~ ~ ~ 1 1