summon minecraft:marker ~ ~ ~ {data:{lifetime:700},Tags:["slowraycast","exoperso","player","magic"]}
scoreboard players set @e[distance=..0.01,tag=exoperso,tag=!tagged,limit=1] Lifetime 321
execute as @e[distance=..0.01,tag=exoperso,tag=!tagged,limit=1] run scoreboard players operation @s lbcID2 = @r lbcID2
tp @e[distance=..0.01,tag=exoperso,tag=!tagged,limit=1] ~ ~ ~ ~ ~
tag @e[distance=..0.01,tag=exoperso,tag=!tagged,limit=1] add tagged