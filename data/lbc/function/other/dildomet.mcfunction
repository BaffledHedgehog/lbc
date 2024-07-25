
summon item ~ ~ ~ {Health:10000,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:crossbow",count:1,components:{"minecraft:unbreakable":{},"minecraft:enchantments":{"minecraft:quick_charge":5},"minecraft:custom_name":"{\"translate\":\"dildomet\",\"color\":\"#FF0099\",\"bold\":true,\"italic\":false}","minecraft:charged_projectiles":[{id:"minecraft:arrow"}],"minecraft:custom_data":{transformable:1b,bow:1b,penisgun:1b},"minecraft:custom_model_data":500}}}
particle block{block_state:"pink_wool"} ~ ~1 ~ 5 5 5 1 200 force
playsound entity.player.levelup master @a ~ ~ ~ 1 0
playsound entity.pig.death master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fastfired:1b}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fastexplode:1b}}}}]

