
loot spawn ~ ~ ~ loot lbc:dildomet
particle minecraft:block{block_state:{Name:"minecraft:pink_wool"}} ~ ~1 ~ 5 5 5 1 200 force
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0
playsound minecraft:entity.pig.death master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fastfired:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fastexplode:1}}}}]

