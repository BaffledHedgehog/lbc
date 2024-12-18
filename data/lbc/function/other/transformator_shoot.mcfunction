execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
execute as @e[type=minecraft:marker,distance=..2,tag=raycastelectro,tag=!actived,limit=7] at @s run tp @s ~ ~ ~ facing entity @e[type=#minecraft:mobs,distance=..30,tag=!transformator,tag=!spectator,sort=nearest,limit=1] eyes
tag @e[type=minecraft:marker,distance=..2,tag=raycastelectro,tag=!actived,limit=7] add actived