execute as @e[type=#minecraft:projectiles_double,type=!#minecraft:raycasters,distance=..10,tag=!doubled,nbt=!{inGround:1b}] at @s run function lbc:swrg_kit_integration/game/skills/two_at
execute as @e[type=#minecraft:raycasters,distance=..10,tag=slowraycast,tag=!doubled,nbt=!{inGround:1b}] at @s run function lbc:swrg_kit_integration/game/skills/two_at
