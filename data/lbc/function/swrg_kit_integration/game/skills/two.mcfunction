execute as @e[type=#minecraft:projectiles_double,tag=!doubled,distance=..10,nbt=!{inGround:1b},type=!#raycasters] at @s run function lbc:swrg_kit_integration/game/skills/two_at
execute as @e[tag=!doubled,distance=..10,nbt=!{inGround:1b},type=#raycasters,tag=slowraycast] at @s run function lbc:swrg_kit_integration/game/skills/two_at
