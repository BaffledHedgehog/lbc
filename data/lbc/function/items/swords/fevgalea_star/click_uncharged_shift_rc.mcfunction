scoreboard players add @s Distance 1
particle electric_spark ~ ~ ~ 1.5 1.5 1.5 2 10 force
execute if predicate lbc:chance15 run playsound block.amethyst_cluster.fall master @a ~ ~ ~ 1 2
execute if entity @e[distance=..4,tag=!caster,type=#mobs,tag=!spectator,limit=1] positioned ^ ^ ^ run function lbc:items/swords/fevgalea_star/click_uncharged_shift_damage
execute unless block ~ ~ ~ #airs positioned ^ ^ ^ run scoreboard players set @s Distance 1000
execute as @s[scores={Distance=..120}] unless entity @a[distance=..16,tag=nomagic_active,gamemode=!spectator] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:items/swords/fevgalea_star/click_uncharged_shift_rc