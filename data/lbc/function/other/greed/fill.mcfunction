summon minecraft:marker ~ ~ ~ {Tags:["greed_curse_active","rc_5t","magic"]}
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:red_mushroom_block[up=false,down=false,north=false,south=false,east=false,west=false] replace #minecraft:solid
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:gold_block replace #minecraft:fluids

fill ~4 ~3 ~3 ~-4 ~-3 ~-3 minecraft:red_mushroom_block[up=false,down=false,north=false,south=false,east=false,west=false] replace #minecraft:solid
fill ~4 ~3 ~3 ~-4 ~-3 ~-3 minecraft:gold_block replace #minecraft:fluids

fill ~3 ~3 ~4 ~-3 ~-3 ~-4 minecraft:red_mushroom_block[up=false,down=false,north=false,south=false,east=false,west=false] replace #minecraft:solid
fill ~3 ~3 ~4 ~-3 ~-3 ~-4 minecraft:gold_block replace #minecraft:fluids

fill ~3 ~4 ~3 ~-3 ~-4 ~-3 minecraft:red_mushroom_block[up=false,down=false,north=false,south=false,east=false,west=false] replace #minecraft:solid
fill ~3 ~4 ~3 ~-3 ~-3 ~-3 minecraft:gold_block replace #minecraft:fluids

particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],scale:3.0f,to_color:[1.0,0.75,0.0]} ~ ~ ~ 3 3 3 0 5 normal
kill @s