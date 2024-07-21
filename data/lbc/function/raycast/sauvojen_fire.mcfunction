execute anchored eyes positioned ~ ~ ~ run summon small_fireball ~ ~ ~ {Tags:["can_deleted"]}

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^0.7 {Tags:["reikast"]}
execute store result entity @e[type=small_fireball,distance=..1,limit=1] power[0] double 0.0005 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=small_fireball,distance=..1,limit=1] power[1] double 0.0005 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=small_fireball,distance=..1,limit=1] power[2] double 0.0005 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
execute store result entity @e[type=small_fireball,distance=..1,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=small_fireball,distance=..1,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=small_fireball,distance=..1,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
playsound entity.blaze.shoot master @a ~ ~ ~ 1 1
kill @e[type=marker,tag=reikast]
execute if score @s Lifetime matches 200.. run function lbc:raycast/destroy
tp @s ~ ~ ~ ~ ~
