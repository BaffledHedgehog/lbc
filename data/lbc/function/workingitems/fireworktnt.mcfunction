summon minecraft:tnt ^ ^0.3 ^ {fuse:30s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.3 ^ {fuse:30s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.3 ^ {fuse:30s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^0.8 ^ {fuse:400s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^0.8 ^ {fuse:400s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^0.8 ^0.5 {fuse:400s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^0.8 ^0.5 {fuse:400s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^0.8 ^-0.5 {fuse:400s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^0.8 ^-0.5 {fuse:840s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.5 ^0.8 {fuse:830s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.5 ^-0.8 {fuse:820s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.8 ^ {fuse:810s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^0.3 ^ {fuse:800s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^0.3 ^ {fuse:890s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^0.3 ^0.5 {fuse:880s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^0.3 ^0.5 {fuse:870s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^0.3 ^-0.5 {fuse:860s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^0.3 ^-0.5 {fuse:850s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.3 ^0.5 {fuse:840s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^0.3 ^-0.5 {fuse:830s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^-0.2 ^ {fuse:820s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^-0.2 ^ {fuse:810s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^-0.2 ^0.5 {fuse:800s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^-0.2 ^0.5 {fuse:890s,Tags:["groundbam"]}
summon minecraft:tnt ^0.5 ^-0.2 ^-0.5 {fuse:880s,Tags:["groundbam"]}
summon minecraft:tnt ^-0.5 ^-0.2 ^-0.5 {fuse:870s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^-0.2 ^0.5 {fuse:860s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^-0.2 ^-0.5 {fuse:850s,Tags:["groundbam"]}
summon minecraft:tnt ^ ^-0.2 ^ {fuse:840s,Tags:["groundbam"]}
# TNT set Motion from arrow
scoreboard players set tmp lbc.math 0
execute store result score tmp lbc.math run data get entity @s item.components."minecraft:potion_contents".custom_effects[{id:"minecraft:raid_omen"}].amplifier
execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_color:6710877}}}}] run scoreboard players set tmp lbc.math 300
execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_color:6710881}}}}] run scoreboard players set tmp lbc.math 301
execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_color:6710882}}}}] run scoreboard players set tmp lbc.math 302
execute if entity @s[nbt={item:{components:{"minecraft:potion_contents":{custom_color:6710883}}}}] run scoreboard players set tmp lbc.math 303
execute if entity @s[type=minecraft:spectral_arrow] run scoreboard players set tmp lbc.math 304
execute unless score tmp lbc.math matches 0 run function lbc:workingitems/fireworktnt_lol



execute as @e[type=minecraft:tnt,distance=..4] run data modify entity @s Motion set from entity @e[type=#minecraft:arrows,distance=..2,sort=nearest,limit=1] Motion
execute as @e[type=minecraft:tnt,distance=..4] run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[type=minecraft:tnt,distance=..4] lbcID2 = @p[gamemode=!spectator] lbcID2
# Kill arrow
kill @s