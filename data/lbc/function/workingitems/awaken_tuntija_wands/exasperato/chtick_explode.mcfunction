scoreboard players set tmp lbc.math 0
execute if entity @s[tag=check_upgrade] store result score tmp lbc.math if entity @e[type=#mobs,distance=..12,tag=!spectator,limit=10]
execute if score tmp lbc.math matches 10.. at @a[gamemode=!spectator,nbt={SelectedItem:{components:{upgradable:1b,exasperato_wand:1b}}}] if score @a[gamemode=!spectator,limit=1,distance=..0.001] lbcID2 = @s lbcID2 as @a[gamemode=!spectator,limit=1,distance=..0.001] at @s run function lbc:other/magic_academy/can_upgrade
summon tnt ~ ~ ~ {fuse:2s}
summon tnt ~ ~ ~.5 {fuse:2s}
summon tnt ~ ~ ~1 {fuse:2s}
summon tnt ~ ~ ~1.5 {fuse:2s}
summon tnt ~ ~ ~2 {fuse:2s}
summon tnt ~ ~ ~2.5 {fuse:2s}
summon tnt ~ ~ ~3 {fuse:2s}
summon tnt ~ ~ ~3.5 {fuse:2s}
summon tnt ~ ~ ~4 {fuse:2s}
summon tnt ~ ~ ~4.5 {fuse:2s}
summon tnt ~ ~ ~5 {fuse:2s}
summon tnt ~ ~ ~5.5 {fuse:2s}
summon tnt ~ ~ ~6 {fuse:2s}
summon tnt ~ ~ ~6.5 {fuse:2s}
summon tnt ~ ~ ~7 {fuse:2s}

summon tnt ~ ~.5 ~ {fuse:2s}
summon tnt ~ ~1 ~ {fuse:2s}
summon tnt ~ ~1.5 ~ {fuse:2s}
summon tnt ~ ~2 ~ {fuse:2s}
summon tnt ~ ~2.5 ~ {fuse:2s}
summon tnt ~ ~3 ~ {fuse:2s}
summon tnt ~ ~3.5 ~ {fuse:2s}
summon tnt ~ ~4 ~ {fuse:2s}
summon tnt ~ ~4.5 ~ {fuse:2s}
summon tnt ~ ~5 ~ {fuse:2s}
summon tnt ~ ~5.5 ~ {fuse:2s}
summon tnt ~ ~6 ~ {fuse:2s}
summon tnt ~ ~6.5 ~ {fuse:2s}
summon tnt ~ ~7 ~ {fuse:2s}


summon tnt ~.5 ~ ~ {fuse:2s}
summon tnt ~1 ~ ~ {fuse:2s}
summon tnt ~1.5 ~ ~ {fuse:2s}
summon tnt ~2 ~ ~ {fuse:2s}
summon tnt ~2.5 ~ ~ {fuse:2s}
summon tnt ~3 ~ ~ {fuse:2s}
summon tnt ~3.5 ~ ~ {fuse:2s}
summon tnt ~4 ~ ~ {fuse:2s}
summon tnt ~4.5 ~ ~ {fuse:2s}
summon tnt ~5 ~ ~ {fuse:2s}
summon tnt ~5.5 ~ ~ {fuse:2s}
summon tnt ~6 ~ ~ {fuse:2s}
summon tnt ~6.5 ~ ~ {fuse:2s}
summon tnt ~7 ~ ~ {fuse:2s}

summon tnt ~ ~ ~-.5 {fuse:2s}
summon tnt ~ ~ ~-1 {fuse:2s}
summon tnt ~ ~ ~-1.5 {fuse:2s}
summon tnt ~ ~ ~-2 {fuse:2s}
summon tnt ~ ~ ~-2.5 {fuse:2s}
summon tnt ~ ~ ~-3 {fuse:2s}
summon tnt ~ ~ ~-3.5 {fuse:2s}
summon tnt ~ ~ ~-4 {fuse:2s}
summon tnt ~ ~ ~-4.5 {fuse:2s}
summon tnt ~ ~ ~-5 {fuse:2s}
summon tnt ~ ~ ~-5.5 {fuse:2s}
summon tnt ~ ~ ~-6 {fuse:2s}
summon tnt ~ ~ ~-6.5 {fuse:2s}
summon tnt ~ ~ ~-7 {fuse:2s}

summon tnt ~ ~-.5 ~ {fuse:2s}
summon tnt ~ ~-1 ~ {fuse:2s}
summon tnt ~ ~-1.5 ~ {fuse:2s}
summon tnt ~ ~-2 ~ {fuse:2s}
summon tnt ~ ~-2.5 ~ {fuse:2s}
summon tnt ~ ~-3 ~ {fuse:2s}
summon tnt ~ ~-3.5 ~ {fuse:2s}
summon tnt ~ ~-4 ~ {fuse:2s}
summon tnt ~ ~-4.5 ~ {fuse:2s}
summon tnt ~ ~-5 ~ {fuse:2s}
summon tnt ~ ~-5.5 ~ {fuse:2s}
summon tnt ~ ~-6 ~ {fuse:2s}
summon tnt ~ ~-6.5 ~ {fuse:2s}
summon tnt ~ ~-7 ~ {fuse:2s}


summon tnt ~-.5 ~ ~ {fuse:2s}
summon tnt ~-1 ~ ~ {fuse:2s}
summon tnt ~-1.5 ~ ~ {fuse:2s}
summon tnt ~-2 ~ ~ {fuse:2s}
summon tnt ~-2.5 ~ ~ {fuse:2s}
summon tnt ~-3 ~ ~ {fuse:2s}
summon tnt ~-3.5 ~ ~ {fuse:2s}
summon tnt ~-4 ~ ~ {fuse:2s}
summon tnt ~-4.5 ~ ~ {fuse:2s}
summon tnt ~-5 ~ ~ {fuse:2s}
summon tnt ~-5.5 ~ ~ {fuse:2s}
summon tnt ~-6 ~ ~ {fuse:2s}
summon tnt ~-6.5 ~ ~ {fuse:2s}
summon tnt ~-7 ~ ~ {fuse:2s}
execute at @e[type=tnt,limit=50,distance=..7.5] run summon lightning_bolt


kill @s