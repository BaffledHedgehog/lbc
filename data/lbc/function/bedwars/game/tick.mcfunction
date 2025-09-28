scoreboard players set p lbc.math 0
scoreboard players set p1 lbc.math 0
execute store result score p lbc.math if entity @a[tag=have_bed]
execute store result score p1 lbc.math if entity @a[tag=!have_bed,gamemode=!spectator]
scoreboard players operation p lbc.math += p1 lbc.math

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=1,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=1,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=2,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=2,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=3,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=3,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=4,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=4,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=5,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=5,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=6,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=6,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=7,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=7,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=8,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=8,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=9,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=9,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=10,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=10,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=11,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=11,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=12,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=12,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=13,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=13,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=14,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=14,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=15,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=15,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

scoreboard players set p1 lbc.math 0
scoreboard players set p2 lbc.math 0
execute store result score p1 lbc.math if entity @a[team=16,tag=have_bed]
execute store result score p2 lbc.math if entity @a[team=16,tag=!have_bed,gamemode=!spectator]
scoreboard players operation p1 lbc.math += p2 lbc.math
execute if score p1 lbc.math = p lbc.math run return run function swrg:game/end/0_pre

execute as @e[type=marker,tag=bedwars_bed] at @s unless block ~ ~ ~ #beds run function lbc:bedwars/game/bed_broken