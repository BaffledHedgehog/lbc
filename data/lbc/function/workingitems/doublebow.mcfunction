tag @e[type=#minecraft:arrows,distance=..1,limit=1] add doublearrow
execute if entity @e[type=minecraft:arrow,distance=..1,tag=doublearrow,limit=1] run summon minecraft:arrow ^0.4 ^ ^0.3 {Tags:["doubel","killedarrow"]}
execute if entity @e[type=minecraft:arrow,distance=..1,tag=doublearrow,limit=1] run summon minecraft:arrow ^-0.4 ^ ^0.3 {Tags:["doubel","killedarrow"]}
execute if entity @e[type=minecraft:spectral_arrow,distance=..1,tag=doublearrow,limit=1] run summon minecraft:spectral_arrow ^1.3 ^1.6 ^ {Tags:["doubel","killedarrow"]}
execute if entity @e[type=minecraft:spectral_arrow,distance=..1,tag=doublearrow,limit=1] run summon minecraft:spectral_arrow ^-1.3 ^1.6 ^ {Tags:["doubel","killedarrow"]}
# Set those 2 arrows Motion from first arrow
execute as @e[type=#minecraft:arrows,distance=..1,tag=doubel,tag=!active,limit=2] run data modify entity @s Owner set from entity @p[gamemode=!spectator,scores={bow=1..}] UUID
execute as @e[type=#minecraft:arrows,distance=..1,tag=doubel,tag=!active,limit=2] run data modify entity @s Motion set from entity @e[type=#minecraft:arrows,distance=..1,tag=doublearrow,limit=1] Motion
execute as @e[type=#minecraft:arrows,distance=..1,tag=doubel,tag=!active,limit=2] run data modify entity @s item set from entity @e[type=#minecraft:arrows,distance=..1,tag=doublearrow,limit=1] item
execute as @e[type=#minecraft:arrows,distance=..1,tag=doubel,tag=!active,limit=2] run data modify entity @s damage set from entity @e[type=#minecraft:arrows,distance=..1,tag=doublearrow,limit=1] damage
scoreboard players operation @e[type=#minecraft:arrows,distance=..1,tag=doubel,tag=!active,limit=2] lbcID2 = @s lbcID2
tag @e[type=#minecraft:arrows,distance=..1,tag=doubel,tag=!active,limit=2] add active
# Kill first arrow
kill @e[type=#minecraft:arrows,distance=..2,tag=doublearrow]