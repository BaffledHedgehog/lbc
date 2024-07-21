

execute unless entity @a[tag=nodamage,tag=have_stand,tag=stand_clocks_active] run damage @s 1 arrow
execute if entity @a[tag=nodamage,tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] run damage @s 5 arrow
execute if entity @a[tag=nodamage,tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] run damage @s 10 arrow
scoreboard players add playersaround lbc.math 1