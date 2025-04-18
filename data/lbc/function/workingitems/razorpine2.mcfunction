execute anchored eyes run summon minecraft:arrow ^ ^ ^-.2 {SoundEvent:"block.azalea_leaves.break",damage:1.5d,Tags:["razorpine","prestart2","killedarrow"]}
execute anchored eyes positioned ^ ^ ^-0.2 run data modify entity @e[type=minecraft:arrow,distance=..0.1,tag=prestart2,limit=1] Owner set from entity @s UUID
execute anchored eyes positioned ^ ^ ^-0.2 store result entity @e[type=minecraft:arrow,distance=..0.1,tag=prestart2,limit=1] Rotation[0] float -1 run data get entity @s Rotation[0]
execute anchored eyes positioned ^ ^ ^-0.2 store result entity @e[type=minecraft:arrow,distance=..0.1,tag=prestart2,limit=1] Rotation[1] float -1 run data get entity @s Rotation[1]


execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["reikast"]}
execute store result score #pos0 lbc.math run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 5000
execute store result score #pos1 lbc.math run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 5000
execute store result score #pos2 lbc.math run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 5000

execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos1 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos2 lbc.math += #rand lbc.math

execute store result entity @e[type=minecraft:arrow,distance=..3,tag=razorpine,tag=prestart2,limit=1] Motion[0] double 0.001 run scoreboard players get #pos0 lbc.math
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=razorpine,tag=prestart2,limit=1] Motion[1] double 0.001 run scoreboard players get #pos1 lbc.math
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=razorpine,tag=prestart2,limit=1] Motion[2] double 0.001 run scoreboard players get #pos2 lbc.math

kill @e[type=minecraft:marker,tag=reikast]
tag @e remove prestart2

execute anchored eyes run summon minecraft:arrow ^ ^ ^-.2 {SoundEvent:"block.azalea_leaves.break",damage:1.5d,Tags:["razorpine","prestart2","killedarrow"]}
execute anchored eyes positioned ^ ^ ^-0.2 run data modify entity @e[type=minecraft:arrow,distance=..0.1,tag=prestart2,limit=1] Owner set from entity @s UUID
execute anchored eyes positioned ^ ^ ^-0.2 store result entity @e[type=minecraft:arrow,distance=..0.1,tag=prestart2,limit=1] Rotation[0] float -1 run data get entity @s Rotation[0]
execute anchored eyes positioned ^ ^ ^-0.2 store result entity @e[type=minecraft:arrow,distance=..0.1,tag=prestart2,limit=1] Rotation[1] float -1 run data get entity @s Rotation[1]


execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["reikast"]}
execute store result score #pos0 lbc.math run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 5000
execute store result score #pos1 lbc.math run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 5000
execute store result score #pos2 lbc.math run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 5000

execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos1 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos2 lbc.math += #rand lbc.math

execute store result entity @e[type=minecraft:arrow,distance=..3,tag=razorpine,tag=prestart2,limit=1] Motion[0] double 0.001 run scoreboard players get #pos0 lbc.math
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=razorpine,tag=prestart2,limit=1] Motion[1] double 0.001 run scoreboard players get #pos1 lbc.math
execute store result entity @e[type=minecraft:arrow,distance=..3,tag=razorpine,tag=prestart2,limit=1] Motion[2] double 0.001 run scoreboard players get #pos2 lbc.math

kill @e[type=minecraft:marker,tag=reikast]
tag @e remove prestart2


playsound minecraft:block.azalea_leaves.break master @a ~ ~ ~ 1 2