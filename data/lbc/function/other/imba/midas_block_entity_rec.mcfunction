setblock ~ ~ ~ raw_gold_block
execute positioned ~1 ~ ~ if entity @e[distance=..50,tag=hyi,limit=1,dx=0,dy=0,dz=0] run function lbc:other/imba/midas_block_entity_rec
execute positioned ~ ~1 ~ if entity @e[distance=..50,tag=hyi,limit=1,dx=0,dy=0,dz=0] run function lbc:other/imba/midas_block_entity_rec
execute positioned ~ ~ ~1 if entity @e[distance=..50,tag=hyi,limit=1,dx=0,dy=0,dz=0] run function lbc:other/imba/midas_block_entity_rec