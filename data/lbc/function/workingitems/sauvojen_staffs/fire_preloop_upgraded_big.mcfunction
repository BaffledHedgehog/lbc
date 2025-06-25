execute at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"],ExplosionPower:2}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.5 {Tags:["reikast"]}
data modify entity @e[type=minecraft:fireball,distance=..4,tag=stwandfireball,tag=!activated,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos
tag @e[type=minecraft:fireball,distance=..4,tag=!activated,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 0.5