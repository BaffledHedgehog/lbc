setblock ~ ~ ~ gold_block
summon glow_item_frame ~ ~1 ~ {Glowing:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:nether_star",count:1,components:{"minecraft:custom_name":"{\"translate\":\"eternal_wealth\",\"color\":\"gold\",\"bold\":true,\"italic\":false}","minecraft:custom_data":{"greedstone": true,"instantitem":true}}}}
particle dust{color:[1.0,1.0,0.0],scale:2} ~ ~1 ~ 1 1 1 0 20 normal