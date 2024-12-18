particle minecraft:squid_ink ~ ~ ~ 0.6 0.6 0.6 0 30 force
fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 minecraft:air destroy
execute as @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,tag=!spectator,limit=1] lbcID2 unless entity @s[tag=!spectator,scores={void_resistance=1..}] run damage @s 5 out_of_world by @a[tag=caster,tag=!spectator,limit=1]