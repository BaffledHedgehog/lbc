scoreboard players add @s Distance 1
particle minecraft:electric_spark ~ ~ ~ 1.5 1.5 1.5 2 10 force
execute if predicate lbc:chance15 run playsound minecraft:block.amethyst_cluster.fall master @a ~ ~ ~ 1 2
execute if entity @e[type=#minecraft:mobs,distance=..4,tag=!caster,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbc:items/swords/fevgalea_star/click_uncharged_shift_damage
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^ run scoreboard players set @s Distance 1000
execute if entity @s[scores={Distance=..120}] unless entity @a[gamemode=!spectator,distance=..16,tag=nomagic_active] positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/swords/fevgalea_star/click_uncharged_shift_rc