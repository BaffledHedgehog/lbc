execute at @e[type=#mobs,distance=0.1..20,tag=!spectator] if score @e[type=#mobs,limit=1,distance=..0.001,tag=!spectator] lbcID2 = @s lbcID2 run tag @e[type=#mobs,tag=!spectator,distance=..0.001] add rcdeny
execute facing entity @e[limit=1,sort=nearest,type=#mobs,distance=0.1..15,tag=!rcdeny,tag=!spectator,tag=!nomagic_active] eyes run function lbc:other/raycastarrow
tag @e remove rcdeny