execute as @e[type=#minecraft:projectiles_double,type=!#minecraft:raycasters,distance=..16,tag=!quadried,nbt=!{inGround:1b}] at @s run function lbc:swrg_kit_integration/game/skills/four_p_at
execute as @e[type=#minecraft:raycasters,distance=..16,tag=slowraycast,tag=!quadried,nbt=!{inGround:1b}] at @s run function lbc:swrg_kit_integration/game/skills/four_p_at

execute as @e[type=#minecraft:mobs,type=!minecraft:player,distance=..16,tag=!quadried] at @s run function lbc:swrg_kit_integration/game/skills/four_m_at
