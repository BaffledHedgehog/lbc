execute as @e[type=minecraft:item,nbt={Age:0s},distance=..25,limit=1,sort=nearest] at @s run summon marker ~ ~ ~ {Tags:["slowraycast","player","bloodshedparticle"]}
execute as @e[type=minecraft:item,nbt={Age:1s},distance=..25,limit=1,sort=nearest] at @s run summon marker ~ ~ ~ {Tags:["slowraycast","player","bloodshedparticle"]}

execute as @e[type=minecraft:experience_orb,nbt={Age:0s},distance=..25,limit=1,sort=nearest] at @s run summon marker ~ ~ ~ {Tags:["slowraycast","player","bloodshedparticle"]}
execute as @e[type=minecraft:experience_orb,nbt={Age:1s},distance=..25,limit=1,sort=nearest] at @s run summon marker ~ ~ ~ {Tags:["slowraycast","player","bloodshedparticle"]}

execute as @e[type=minecraft:item,nbt={Age:0s},distance=..25,limit=1,sort=nearest] at @s run particle block{block_state:"redstone_block"} ~ ~.3 ~ 0.3 0.1 0.3 0.3 200 normal
execute as @e[type=minecraft:item,nbt={Age:1s},distance=..25,limit=1,sort=nearest] at @s run particle block{block_state:"redstone_block"} ~ ~.3 ~ 0.3 0.1 0.3 0.3 200 normal

execute as @e[type=minecraft:experience_orb,nbt={Age:0s},distance=..25,limit=1,sort=nearest] at @s run particle block{block_state:"redstone_block"} ~ ~.3 ~ 0.3 0.1 0.3 0.3 200 normal
execute as @e[type=minecraft:experience_orb,nbt={Age:1s},distance=..25,limit=1,sort=nearest] at @s run particle block{block_state:"redstone_block"} ~ ~.3 ~ 0.3 0.1 0.3 0.3 200 normal
