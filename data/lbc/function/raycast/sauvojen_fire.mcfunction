execute anchored eyes run summon minecraft:small_fireball ~ ~ ~ {Tags:["can_deleted"]}

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.7 {Tags:["reikast"]}

execute store result entity @e[type=minecraft:small_fireball,distance=..1,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=minecraft:small_fireball,distance=..1,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=minecraft:small_fireball,distance=..1,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 1
kill @e[type=minecraft:marker,tag=reikast]
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~
