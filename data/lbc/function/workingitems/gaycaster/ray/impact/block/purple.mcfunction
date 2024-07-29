particle squid_ink ~ ~ ~ 0.6 0.6 0.6 0 30 force
fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 air destroy
execute as @e[type=#mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 unless entity @s[scores={void_resistance=1..},tag=!spectator] run damage @s 5 out_of_world by @a[tag=caster,limit=1,tag=!spectator]