summon evoker_fangs
execute if predicate lbc:chance50 facing entity @e[type=#mobs,tag=!spectator,distance=..15,sort=nearest,limit=1] feet run tp @s ^ ^ ^1
function lbc:universal_pos_razb_1
kill @s[scores={Lifetime=390..}]