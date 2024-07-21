tag @s add hyi
setblock ~ ~ ~ raw_gold_block
execute positioned ~ ~1 ~ if entity @s[dx=0,dy=0,dz=0] run setblock ~ ~ ~ raw_gold_block
execute positioned ~ ~2 ~ if entity @s[dx=0,dy=0,dz=0] run setblock ~ ~ ~ raw_gold_block
execute positioned ~1 ~ ~ if entity @s[dx=0,dy=0,dz=0] at @s run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 raw_gold_block
tag @s remove hyi
kill @s[tag=!sin_greed_active]