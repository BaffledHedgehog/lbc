execute anchored eyes run summon arrow ^ ^ ^-.2 {SoundEvent:"block.azalea_leaves.break",damage:0.5d,Tags:["razorpine","prestart2","killedarrow"]}
execute anchored eyes positioned ^ ^ ^0.5 run data modify entity @e[type=arrow,limit=1,tag=prestart2,distance=..3] Owner set from entity @s UUID

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["reikast"]}
execute store result score #pos0 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 2000
execute store result score #pos1 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 2000
execute store result score #pos2 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 2000

execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos1 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos2 lbc.math += #rand lbc.math

execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[0] double 0.001 run scoreboard players get #pos0 lbc.math
execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[1] double 0.001 run scoreboard players get #pos1 lbc.math
execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[2] double 0.001 run scoreboard players get #pos2 lbc.math
kill @e[type=marker,tag=reikast]
tag @e remove prestart2

execute anchored eyes run summon arrow ^ ^ ^-.2 {SoundEvent:"block.azalea_leaves.break",damage:0.5d,Tags:["razorpine","prestart2","killedarrow"]}
execute anchored eyes positioned ^ ^ ^0.5 run data modify entity @e[type=arrow,limit=1,tag=prestart2,distance=..3] Owner set from entity @s UUID

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["reikast"]}
execute store result score #pos0 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 2000
execute store result score #pos1 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 2000
execute store result score #pos2 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 2000

execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos1 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos2 lbc.math += #rand lbc.math

execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[0] double 0.001 run scoreboard players get #pos0 lbc.math
execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[1] double 0.001 run scoreboard players get #pos1 lbc.math
execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[2] double 0.001 run scoreboard players get #pos2 lbc.math
kill @e[type=marker,tag=reikast]
tag @e remove prestart2

execute anchored eyes run summon arrow ^ ^ ^-.2 {SoundEvent:"block.azalea_leaves.break",damage:0.5d,Tags:["razorpine","prestart2","killedarrow"]}
execute anchored eyes positioned ^ ^ ^0.5 run data modify entity @e[type=arrow,limit=1,tag=prestart2,distance=..3] Owner set from entity @s UUID

execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["reikast"]}
execute store result score #pos0 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 2000
execute store result score #pos1 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 2000
execute store result score #pos2 lbc.math run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 2000

execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos0 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos1 lbc.math += #rand lbc.math
execute store result score #rand lbc.math run random value -300..300
scoreboard players operation #pos2 lbc.math += #rand lbc.math

execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[0] double 0.001 run scoreboard players get #pos0 lbc.math
execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[1] double 0.001 run scoreboard players get #pos1 lbc.math
execute store result entity @e[type=arrow,tag=razorpine,tag=prestart2,distance=..3,limit=1] Motion[2] double 0.001 run scoreboard players get #pos2 lbc.math
kill @e[type=marker,tag=reikast]
tag @e remove prestart2
playsound minecraft:block.azalea_leaves.break master @a ~ ~ ~ 1 2