execute as @e[type=#minecraft:projectiles_double,tag=!doubled,distance=..10,nbt=!{inGround:1b},type=!#raycasters] at @s run function lbc:swrg_kit_integration/game/skills/two_at
tag @e[type=#minecraft:projectiles_double,tag=doubled,distance=25..27,type=!#raycasters] remove doubled

execute as @e[tag=!doubled,distance=..10,nbt=!{inGround:1b},type=#raycasters,tag=slowraycast] at @s run function lbc:swrg_kit_integration/game/skills/two_at
tag @e[tag=doubled,distance=25..27,type=#raycasters,tag=slowraycast] remove doubled