summon marker ~ ~ ~ {Tags:["slowraycast","player","doppel","spawning","flying"]}
scoreboard players operation @e[type=marker,distance=..0.01,tag=doppel,tag=spawning,limit=1] lbcID2 = @p[tag=doppcaster] lbcID2
scoreboard players operation @e[type=marker,distance=..0.01,tag=doppel,tag=spawning,limit=1] team_number = @p[tag=doppcaster] team_number
execute as @e[type=marker,distance=..0.01,tag=doppel,tag=spawning,limit=1] at @s facing entity @p[tag=doppcaster] eyes run tp @s ~ ~1 ~ ~ -90
tag @e[type=marker,distance=..1.01,tag=doppel,tag=spawning,limit=1] remove spawning
playsound particle.soul_escape player @a ~ ~ ~ 1 1
tag @s add doppeled
