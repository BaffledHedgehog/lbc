summon minecraft:evoker_fangs ~1 ~ ~1
summon minecraft:evoker_fangs ~-1 ~ ~1
summon minecraft:evoker_fangs ~ ~ ~1
summon minecraft:evoker_fangs ~1 ~ ~-1
summon minecraft:evoker_fangs ~-1 ~ ~-1
summon minecraft:evoker_fangs ~ ~ ~-1
summon minecraft:evoker_fangs ~1 ~ ~
summon minecraft:evoker_fangs ~-1 ~ ~
summon minecraft:evoker_fangs ~ ~ ~
execute at @e[type=minecraft:evoker_fangs,sort=nearest,limit=9] run data modify entity @e[type=minecraft:evoker_fangs,sort=nearest,limit=1] Owner set from entity @s UUID