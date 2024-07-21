summon evoker_fangs ~1 ~ ~1
summon evoker_fangs ~-1 ~ ~1
summon evoker_fangs ~ ~ ~1
summon evoker_fangs ~1 ~ ~-1
summon evoker_fangs ~-1 ~ ~-1
summon evoker_fangs ~ ~ ~-1
summon evoker_fangs ~1 ~ ~
summon evoker_fangs ~-1 ~ ~
summon evoker_fangs ~ ~ ~
execute at @e[type=evoker_fangs,limit=9,sort=nearest] run data modify entity @e[type=evoker_fangs,limit=1,sort=nearest] Owner set from entity @s UUID