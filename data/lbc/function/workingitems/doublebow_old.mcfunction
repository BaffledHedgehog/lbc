tag @e[type=#minecraft:arrows,distance=..3,limit=1] add doublearrow
execute if entity @e[type=arrow,distance=..3,limit=1,tag=doublearrow] run summon arrow ^1 ^ ^0.3 {Tags:["doubel","killedarrow"]}
execute if entity @e[type=arrow,distance=..3,limit=1,tag=doublearrow] run summon arrow ^-1 ^ ^0.3 {Tags:["doubel","killedarrow"]}
execute if entity @e[type=spectral_arrow,distance=..3,limit=1,tag=doublearrow] run summon spectral_arrow ^1.3 ^1.6 ^ {Tags:["doubel"]}
execute if entity @e[type=spectral_arrow,distance=..3,limit=1,tag=doublearrow] run summon spectral_arrow ^-1.3 ^1.6 ^ {Tags:["doubel"]}
# Set those 2 arrows Motion from first arrow
execute as @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] run data modify entity @s Owner set from entity @p[gamemode=!spectator,scores={bow=1..}] UUID
execute as @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] run data modify entity @s Motion set from entity @e[type=#arrows,distance=..3,limit=1,tag=doublearrow] Motion
execute as @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] run data modify entity @s Color set from entity @e[type=#arrows,distance=..3,limit=1,tag=doublearrow] Color
execute as @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] run data modify entity @s custom_potion_effects set from entity @e[type=#arrows,distance=..3,limit=1,tag=doublearrow] custom_potion_effects
execute as @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] run data modify entity @s damage set from entity @e[type=#arrows,distance=..3,limit=1,tag=doublearrow] damage
scoreboard players operation @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] lbcID2 = @s lbcID2
tag @e[type=#arrows,tag=doubel,limit=2,distance=..3,tag=!active] add active
# Kill first arrow
kill @e[type=#arrows,distance=..2,tag=doublearrow]