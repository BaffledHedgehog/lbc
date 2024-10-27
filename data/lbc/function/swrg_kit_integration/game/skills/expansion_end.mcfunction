tag @s add expansioncaster
execute as @e[type=marker,tag=expansion] if score @s lbcID2 = @a[tag=expansioncaster,limit=1] lbcID2 run kill @s
tag @s remove expansion_active
tag @s remove expansioncaster
tag @s add expansion_cd