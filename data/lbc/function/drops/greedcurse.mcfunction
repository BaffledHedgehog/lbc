setblock ~ ~ ~ minecraft:gold_block
summon minecraft:glow_item_frame ~ ~1 ~ {Glowing:1b,Facing:1,Invisible:1b,Item:{id:"minecraft:nether_star",components:{"minecraft:custom_name":'{"bold":true,"color":"gold","italic":false,"translate":"eternal_wealth"}',"minecraft:custom_data":{greedstone:1,instantitem:1}},count:1}}
particle minecraft:dust{color:[1.0,1.0,0.0],scale:2.0f} ~ ~1 ~ 1 1 1 0 20 normal