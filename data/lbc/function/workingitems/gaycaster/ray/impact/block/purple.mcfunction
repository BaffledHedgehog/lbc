particle squid_ink ~ ~ ~ 0.6 0.6 0.6 0 30 force
fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 air destroy
execute as @e[type=#mobs,distance=..1.5] unless score @s lbcID2 = @a[tag=caster,limit=1] lbcID2 unless entity @s[scores={void_resistance=1..}] run damage @s 5 out_of_world by @a[tag=caster,limit=1]