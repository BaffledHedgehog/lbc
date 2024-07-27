summon evoker_fangs
execute if predicate lbc:chance50 facing entity @e[type=#mobs,tag=!spectator,distance=..15,sort=nearest,limit=1] feet run tp @s ^ ^ ^1
function lbc:universal_pos_razb_1
execute if entity @e[type=#mobs,distance=..7,tag=!spectator] store result entity @s Pos[1] double 1 run data get entity @e[type=#mobs,distance=..7,tag=!spectator,limit=1,sort=nearest] Pos[1] 1
kill @s[scores={Lifetime=390..}]