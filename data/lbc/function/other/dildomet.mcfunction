
summon minecraft:item ~ ~ ~ {Health:10000,Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:crossbow",components:{"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{"minecraft:quick_charge":5}},"minecraft:custom_name":'{"bold":true,"color":"#FF0099","italic":false,"translate":"dildomet"}',"minecraft:charged_projectiles":[{id:"minecraft:arrow"}],"minecraft:custom_data":{transformable:1,bow:1,penisgun:1},"minecraft:custom_model_data":{floats:[500.0f]}},count:1}}
particle minecraft:block{block_state:{Name:"minecraft:pink_wool"}} ~ ~1 ~ 5 5 5 1 200 force
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0
playsound minecraft:entity.pig.death master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fastfired:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{fastexplode:1}}}}]

