scoreboard players add math lbc.math 1
particle block_crumble{block_state:"minecraft:redstone_block"} ~ ~ ~ 0 0 0 1 0 normal
kill @e[type=marker,tag=yea_use_me,distance=..5]
summon minecraft:marker ~ ~ ~ {Tags:["yea_use_me"]}
tp @e[type=minecraft:marker,distance=..0.01,tag=yea_use_me,limit=1] ~ ~ ~ ~ ~
execute if score math lbc.math matches ..8 facing entity @p[gamemode=!spectator] eyes positioned ^ ^ ^0.01 rotated as @e[type=minecraft:marker,distance=..3,tag=yea_use_me,limit=1] positioned ^ ^ ^1 facing entity @e[type=minecraft:marker,distance=..3,tag=yea_use_me,limit=1] eyes facing ^ ^ ^-1 positioned as @e[type=minecraft:marker,distance=..3,tag=yea_use_me,limit=1] positioned ^ ^ ^.2 run function lbc:swrg_kit_integration/game/skills/rainbow_aura/red_spin_particle_tick1

kill @e[type=marker,tag=yea_use_me]
tp @s ~ ~ ~ ~ ~