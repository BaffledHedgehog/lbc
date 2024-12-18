execute as @e[type=#minecraft:projectiles] at @s facing entity @e[type=#minecraft:mobs,scores={target=1..},sort=nearest,limit=1] eyes run function lbc:raycast_vpered_pre
execute as @e[type=#minecraft:raycasters] at @s run function lbc:other/target_curse_rc

scoreboard players remove @e[type=#minecraft:mobs,scores={target=1..}] target 1