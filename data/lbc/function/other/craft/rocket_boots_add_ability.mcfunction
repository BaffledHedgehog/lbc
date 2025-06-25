item modify entity @e[type=item,limit=1,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{transformable:1,boots:1}}}}] container.0 lbc:add_lore_rocket
particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 0.1 10 force
particle minecraft:item{item:{id:"iron_block"}} ~ ~1 ~ 0.2 0.2 0.2 1 10 force
playsound item.firecharge.use master @a ~ ~ ~ 1 1
playsound block.anvil.use master @a ~ ~ ~ 0.5 1.3

kill @s