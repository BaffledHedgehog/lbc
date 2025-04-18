particle minecraft:squid_ink ~ ~ ~ 0.3 0.4 0.3 0 20 force
execute unless entity @s[tag=!spectator,scores={void_resistance=1..}] run damage @s 5 out_of_world by @a[tag=caster,tag=!spectator,limit=1]
scoreboard players set @s Distance 0