# Добавить единичку в счёт Distance
scoreboard players add @s Distance 1

# Визуальный эффект чтобы видеть этот луч
particle minecraft:soul_fire_flame ~ ~ ~ 1 1 1 0.01 2 force
execute if score @s Distance matches ..5 run fill ~0.5 ~.5 ~.5 ~-.5 ~-.5 ~-.5 air
execute if score @s Distance matches 5..10 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
execute if score @s Distance matches 11..20 run fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 air
execute if score @s Distance matches 21..40 run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air
execute if score @s Distance matches 41..80 run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 air
execute if score @s Distance matches 81..100 run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 air
execute if score @s Distance matches 101..200 run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air
execute as @s[scores={Distance=..200}] unless entity @a[distance=..20,tag=nomagic_active,gamemode=!spectator,limit=1] positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/unstable_spellbook/raycast_loop