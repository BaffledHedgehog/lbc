scoreboard players set tmp lbc.math 0
execute if entity @s[tag=check_upgrade] store result score tmp lbc.math if entity @e[type=#minecraft:mobs,distance=..12,tag=!spectator,limit=10]
execute if score tmp lbc.math matches 10.. at @a[gamemode=!spectator,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1,exasperato_wand:1}}}}] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 as @a[gamemode=!spectator,distance=..0.001,limit=1] at @s run function lbc:other/magic_academy/can_upgrade
summon minecraft:tnt ~ ~ ~ {fuse:2s}
summon minecraft:tnt ~ ~ ~.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~1 {fuse:2s}
summon minecraft:tnt ~ ~ ~1.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~2 {fuse:2s}
summon minecraft:tnt ~ ~ ~2.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~3 {fuse:2s}
summon minecraft:tnt ~ ~ ~3.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~4 {fuse:2s}
summon minecraft:tnt ~ ~ ~4.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~5 {fuse:2s}
summon minecraft:tnt ~ ~ ~5.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~6 {fuse:2s}
summon minecraft:tnt ~ ~ ~6.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~7 {fuse:2s}

summon minecraft:tnt ~ ~.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~1 ~ {fuse:2s}
summon minecraft:tnt ~ ~1.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~2 ~ {fuse:2s}
summon minecraft:tnt ~ ~2.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~3 ~ {fuse:2s}
summon minecraft:tnt ~ ~3.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~4 ~ {fuse:2s}
summon minecraft:tnt ~ ~4.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~5 ~ {fuse:2s}
summon minecraft:tnt ~ ~5.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~6 ~ {fuse:2s}
summon minecraft:tnt ~ ~6.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~7 ~ {fuse:2s}


summon minecraft:tnt ~.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~1 ~ ~ {fuse:2s}
summon minecraft:tnt ~1.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~2 ~ ~ {fuse:2s}
summon minecraft:tnt ~2.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~3 ~ ~ {fuse:2s}
summon minecraft:tnt ~3.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~4 ~ ~ {fuse:2s}
summon minecraft:tnt ~4.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~5 ~ ~ {fuse:2s}
summon minecraft:tnt ~5.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~6 ~ ~ {fuse:2s}
summon minecraft:tnt ~6.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~7 ~ ~ {fuse:2s}

summon minecraft:tnt ~ ~ ~-.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-1 {fuse:2s}
summon minecraft:tnt ~ ~ ~-1.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-2 {fuse:2s}
summon minecraft:tnt ~ ~ ~-2.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-3 {fuse:2s}
summon minecraft:tnt ~ ~ ~-3.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-4 {fuse:2s}
summon minecraft:tnt ~ ~ ~-4.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-5.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-6 {fuse:2s}
summon minecraft:tnt ~ ~ ~-6.5 {fuse:2s}
summon minecraft:tnt ~ ~ ~-7 {fuse:2s}

summon minecraft:tnt ~ ~-.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-1 ~ {fuse:2s}
summon minecraft:tnt ~ ~-1.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-2 ~ {fuse:2s}
summon minecraft:tnt ~ ~-2.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-3 ~ {fuse:2s}
summon minecraft:tnt ~ ~-3.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-4 ~ {fuse:2s}
summon minecraft:tnt ~ ~-4.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-5.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-6 ~ {fuse:2s}
summon minecraft:tnt ~ ~-6.5 ~ {fuse:2s}
summon minecraft:tnt ~ ~-7 ~ {fuse:2s}


summon minecraft:tnt ~-.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-1 ~ ~ {fuse:2s}
summon minecraft:tnt ~-1.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-2 ~ ~ {fuse:2s}
summon minecraft:tnt ~-2.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-3 ~ ~ {fuse:2s}
summon minecraft:tnt ~-3.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-4 ~ ~ {fuse:2s}
summon minecraft:tnt ~-4.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-5.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-6 ~ ~ {fuse:2s}
summon minecraft:tnt ~-6.5 ~ ~ {fuse:2s}
summon minecraft:tnt ~-7 ~ ~ {fuse:2s}
execute at @e[type=minecraft:tnt,distance=..7.5,limit=50] run summon minecraft:lightning_bolt


kill @s