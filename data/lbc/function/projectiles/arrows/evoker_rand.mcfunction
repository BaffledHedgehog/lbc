execute if entity @e[type=#mobs,tag=!spectator,distance=..5] run summon minecraft:evoker_fangs
execute unless entity @e[type=#minecraft:mobs,distance=..1.5,tag=!spectator,limit=1] if predicate lbc:chance50 facing entity @e[type=#minecraft:mobs,distance=..15,tag=!spectator,sort=nearest,limit=1] feet run tp @s ^ ^ ^1
function lbc:universal_pos_razb_1
kill @s[scores={Lifetime=390..}]