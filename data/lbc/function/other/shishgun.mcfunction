summon minecraft:item ~ ~ ~ {Health:10000,Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:bow",components:{"minecraft:enchantments":{"minecraft:infinity":1},"minecraft:custom_name":{"bold":true,"color":"green","italic":false,"translate":"shish_bow"},"minecraft:lore":[[{"translate": "type","italic": false,"color": "aqua"},{"translate": "bow.lbc","italic": false,"color": "aqua"}],{"translate": "shish_bow.lore","color": "gold","italic": false}],"minecraft:item_model":"lbc:shishgun_bow","minecraft:custom_data":{craftusable:1,transformable:1,bow:1,shish_gun:1}},count:1}}
particle minecraft:dust{color:[0.31,0.78,0.373],scale:2.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 2 0
playsound minecraft:item.trident.riptide_2 master @a ~ ~ ~ 2 1
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 2 2
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{reactive_shish:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{railgun_bow:1}}}}]