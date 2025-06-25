
summon minecraft:item ~ ~ ~ {Health:10000,Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":{"bold":true,"color":"yellow","italic":false,"translate":"shit_katana"},"minecraft:lore":[[{"translate": "type","italic": false,"color": "aqua"},{"translate": "sword","italic": false,"color": "aqua"}],{"translate": "on_damage","color": "white","italic": false},{"translate": "shit_katana.lore.1","color": "white","italic": false},{"translate": "RCability","color": "white","italic": false},{"translate": "shit_katana.lore.2","color": "gold","italic": false},{"translate": "shit_katana.lore.3","color": "white","italic": false}],"minecraft:attribute_modifiers":[{type:"minecraft:attack_damage",slot:"mainhand",id:"minecraft:base_attack_damage",amount:4,operation:"add_value"},{type:"minecraft:attack_speed",slot:"mainhand",id:"minecraft:base_attack_speed",amount:-2.2,operation:"add_value"}],tooltip_display:{hidden_components:["minecraft:attribute_modifiers"]},"minecraft:custom_data":{craftusable:1,transformable:1,sword:1,shit_katana:1,magicwand:1,swordwithability:1},"minecraft:item_model":"lbc:shit_katana"},count:1}}
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0f} ~ ~1 ~ 1 1 1 1 100 force
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 2 1
playsound minecraft:entity.player.breath master @a ~ ~ ~ 2 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{govnoq:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{cyberkatana:1}}}}]

