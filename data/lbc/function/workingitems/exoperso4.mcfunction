summon marker ~ ~ ~ {data:{lifetime:700},Tags:["slowraycast","exoperso","player","magic"]}
scoreboard players set @e[tag=exoperso,limit=1,distance=..0.01,tag=!tagged] Lifetime 321
execute as @e[tag=exoperso,limit=1,distance=..0.01,tag=!tagged] run scoreboard players operation @s lbcID2 = @r lbcID2
tp @e[tag=exoperso,limit=1,distance=..0.01,tag=!tagged] ~ ~ ~ ~ ~
tag @e[tag=exoperso,limit=1,distance=..0.01,tag=!tagged] add tagged