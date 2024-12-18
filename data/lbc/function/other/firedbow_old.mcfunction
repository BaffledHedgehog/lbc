summon minecraft:item ~ ~ ~ {Health:1000,Motion:[0.0d,0.5d,0.0d],Item:{id:"minecraft:crossbow",components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":5}},"minecraft:custom_name":'{"bold":true,"color":"yellow","italic":false,"translate":"blaze_crossbow_old"}',"minecraft:charged_projectiles":[{id:"minecraft:arrow"}],"minecraft:custom_data":{fastfired_old:1}},count:1}}
summon minecraft:lightning_bolt ~ ~-5 ~
particle minecraft:flame ~ ~1 ~ 1 1 1 1 200 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air replace minecraft:fire
kill @s
