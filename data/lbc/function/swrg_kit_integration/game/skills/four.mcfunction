execute as @e[type=#minecraft:projectiles_double,tag=!quadried,distance=..16,nbt=!{inGround:1b},type=!#raycasters] at @s run function lbc:swrg_kit_integration/game/skills/four_p_at
execute as @e[tag=!quadried,distance=..16,nbt=!{inGround:1b},type=#raycasters,tag=slowraycast] at @s run function lbc:swrg_kit_integration/game/skills/four_p_at

execute as @e[type=#mobs,type=!player,tag=!quadried,distance=..16] at @s run function lbc:swrg_kit_integration/game/skills/four_m_at
