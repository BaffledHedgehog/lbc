execute anchored eyes rotated ~ 0 run summon minecraft:arrow ^0.6 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.1d,PierceLevel:10}
execute anchored eyes rotated ~ 0 run summon minecraft:arrow ^-0.6 ^ ^0.5 {Tags:["helicopterbullet","groundbreaker"],pickup:2b,damage:0.1d,PierceLevel:10}
execute anchored eyes rotated ~ 0 positioned ^0.6 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] UUID set from entity @s
execute anchored eyes rotated ~ 0 positioned ^-0.6 ^ ^0.5 run data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] UUID set from entity @s
execute anchored eyes positioned ^ ^ ^ run scoreboard players operation @e[type=minecraft:arrow,distance=..2,tag=helicopterbullet,limit=2] lbcID2 = @s lbcID2
execute rotated ~ 0 positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^6 {Tags:["reikast"]}
execute rotated ~ 0 anchored eyes positioned ^0.6 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute rotated ~ 0 anchored eyes positioned ^0.6 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
execute rotated ~ 0 anchored eyes positioned ^-0.6 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute rotated ~ 0 anchored eyes positioned ^-0.6 ^ ^0.5 store result entity @e[type=minecraft:arrow,distance=..0.001,tag=helicopterbullet,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^ run tag @e[type=minecraft:arrow,distance=..2.5,tag=helicopterbullet,limit=2] remove helicopterbullet
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{attack_helicopter:1}}}}] run advancement grant @s only lbc:true_advancements/shooter/attack_helicopter
kill @e[type=minecraft:marker,tag=reikast]