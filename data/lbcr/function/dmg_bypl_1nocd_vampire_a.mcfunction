

execute unless entity @a[tag=nodamage,tag=have_stand,tag=stand_clocks_active] run damage @s 1 generic
execute if entity @a[tag=nodamage,tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] run damage @s 5 generic
execute if entity @a[tag=nodamage,tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] run damage @s 10 generic
scoreboard players add playersaround lbc.math 1