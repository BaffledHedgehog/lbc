tag @s add clawcaster
execute as @e[type=marker,tag=god_claw] if score @s lbcID2 = @a[tag=clawcaster,limit=1] lbcID2 run kill @s
tag @s remove god_claw_active
tag @s remove clawcaster
tag @s add god_claw_cd