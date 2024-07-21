execute as @e[type=#projectiles] at @s facing entity @e[type=#mobs,scores={target=1..},limit=1,sort=nearest] eyes run function lbc:raycast_vpered_pre
execute as @e[type=#raycasters] at @s run function lbc:other/target_curse_rc

scoreboard players remove @e[type=#mobs,scores={target=1..}] target 1