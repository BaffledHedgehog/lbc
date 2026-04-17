scoreboard players operation *temp lbcID2 = @s lbcID2
playsound block.fire.extinguish master @a[distance=..100] ~ ~ ~ 1 0 0.1
particle dripping_lava ~ ~ ~ 30 30 30 0 50 normal
particle dripping_lava ~ ~ ~ 30 30 30 0 1 force
execute as @e[type=#mobs,distance=..30] run damage @s 100 on_fire by @p[predicate=lbc:same_id]
kill @s[scores={Lifetime=200..}]