tp @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus] 0 -60 0
kill @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus]
kill @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus]
kill @e[type=!minecraft:player,tag=!supernovacore,predicate=!lbc:nexus]
execute store result score #random56 lbc.math run random value 1..56
execute if score #random56 lbc.math matches 1 run function swrg:maploader/map/1
execute if score #random56 lbc.math matches 2 run function swrg:maploader/map/2
execute if score #random56 lbc.math matches 3 run function swrg:maploader/map/3
execute if score #random56 lbc.math matches 4 run function swrg:maploader/map/4
execute if score #random56 lbc.math matches 5 run function swrg:maploader/map/5
execute if score #random56 lbc.math matches 6 run function swrg:maploader/map/6
execute if score #random56 lbc.math matches 7 run function swrg:maploader/map/7
execute if score #random56 lbc.math matches 8 run function swrg:maploader/map/8
execute if score #random56 lbc.math matches 9 run function swrg:maploader/map/9
execute if score #random56 lbc.math matches 10 run function swrg:maploader/map/10
execute if score #random56 lbc.math matches 11 run function swrg:maploader/map/11
execute if score #random56 lbc.math matches 12 run function swrg:maploader/map/12
execute if score #random56 lbc.math matches 13 run function swrg:maploader/map/13
execute if score #random56 lbc.math matches 14 run function swrg:maploader/map/14
execute if score #random56 lbc.math matches 15 run function swrg:maploader/map/15
execute if score #random56 lbc.math matches 16 run function swrg:maploader/map/16
execute if score #random56 lbc.math matches 17 run function swrg:maploader/map/17
execute if score #random56 lbc.math matches 18 run function swrg:maploader/map/18
execute if score #random56 lbc.math matches 19 run function swrg:maploader/map/19
execute if score #random56 lbc.math matches 20 run function swrg:maploader/map/20
execute if score #random56 lbc.math matches 21 run function swrg:maploader/map/21
execute if score #random56 lbc.math matches 22 run function swrg:maploader/map/22
execute if score #random56 lbc.math matches 23 run function swrg:maploader/map/23
execute if score #random56 lbc.math matches 24 run function swrg:maploader/map/24
execute if score #random56 lbc.math matches 25 run function swrg:maploader/map/25
execute if score #random56 lbc.math matches 26 run function swrg:maploader/map/26
execute if score #random56 lbc.math matches 27 run function swrg:maploader/map/27
execute if score #random56 lbc.math matches 28 run function swrg:maploader/map/28
execute if score #random56 lbc.math matches 29 run function swrg:maploader/map/29
execute if score #random56 lbc.math matches 30 run function swrg:maploader/map/30
execute if score #random56 lbc.math matches 31 run function swrg:maploader/map/31
execute if score #random56 lbc.math matches 32 run function swrg:maploader/map/32
execute if score #random56 lbc.math matches 33 run function swrg:maploader/map/33
execute if score #random56 lbc.math matches 34 run function swrg:maploader/map/34
execute if score #random56 lbc.math matches 35 run function swrg:maploader/map/35
execute if score #random56 lbc.math matches 36 run function swrg:maploader/map/36
execute if score #random56 lbc.math matches 37 run function swrg:maploader/map/37
execute if score #random56 lbc.math matches 38 run function swrg:maploader/map/38
execute if score #random56 lbc.math matches 39 run function swrg:maploader/map/39
execute if score #random56 lbc.math matches 40 run function swrg:maploader/map/40
execute if score #random56 lbc.math matches 41 run function swrg:maploader/map/41
execute if score #random56 lbc.math matches 42 run function swrg:maploader/map/42
execute if score #random56 lbc.math matches 43 run function swrg:maploader/map/43
execute if score #random56 lbc.math matches 44 run function swrg:maploader/map/44
execute if score #random56 lbc.math matches 45 run function swrg:maploader/map/45
execute if score #random56 lbc.math matches 46 run function swrg:maploader/map/46
execute if score #random56 lbc.math matches 47 run function swrg:maploader/map/47
execute if score #random56 lbc.math matches 48 run function swrg:maploader/map/48
execute if score #random56 lbc.math matches 49 run function swrg:maploader/map/49
execute if score #random56 lbc.math matches 50 run function swrg:maploader/map/50
execute if score #random56 lbc.math matches 51 run function swrg:maploader/map/51
execute if score #random56 lbc.math matches 52 run function swrg:maploader/map/52
execute if score #random56 lbc.math matches 53 run function swrg:maploader/map/53
execute if score #random56 lbc.math matches 54 run function swrg:maploader/map/54
execute if score #random56 lbc.math matches 55 run function swrg:maploader/map/55
execute if score #random56 lbc.math matches 56 run function swrg:maploader/map/56
fill -5 126 -5 5 127 5 minecraft:air strict
kill @e[tag=swrg.lobby,predicate=!lbc:nexus]
title @a[predicate=!lbc:nexus] title ""
title @a[predicate=!lbc:nexus] subtitle {"translate":"end_respawn"}
effect clear @a[gamemode=!spectator] minecraft:levitation
effect clear @a[gamemode=!spectator] minecraft:absorption
effect give @a[gamemode=!spectator,predicate=!lbc:nexus] minecraft:slow_falling 5 0 true
tp @a[gamemode=!spectator,predicate=!lbc:nexus] 0 128 0
execute as @e[tag=swrg.spawn,sort=random,predicate=!lbc:nexus] at @s unless entity @p[gamemode=!spectator,distance=..1] run tp @r[gamemode=!spectator,x=0,y=128,z=0,distance=..20] @s
execute as @a[gamemode=!spectator,predicate=!lbc:nexus] at @s run tp @s ~ ~1 ~ facing entity @e[type=minecraft:marker,tag=swrg.look,limit=1,predicate=!lbc:nexus] feet
execute at @a[gamemode=!spectator,predicate=!lbc:nexus] run fill ~1 ~-1 ~1 ~-1 ~4 ~-1 minecraft:air strict
function swrg:game/start/1
advancement grant @a[gamemode=!spectator] only lbc:true_advancements/legends/supernova
loot give @a[tag=balance_user,predicate=!lbc:nexus] loot lbc:balance
tag @a remove balance_user
kill @e[type=minecraft:falling_block,predicate=!lbc:nexus]
gamerule doTileDrops true
gamerule doMobLoot true
gamerule doEntityDrops true
kill @e[tag=supernovacore,predicate=!lbc:nexus]