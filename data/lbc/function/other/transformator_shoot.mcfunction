execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
execute positioned ~ ~1 ~ run summon marker ~ ~ ~ {data:{lifetime:30},Tags:["slowraycast","raycastelectro","tuntija","shield_blockable","can_deleted","mecha"]}
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
execute as @e[type=marker,tag=raycastelectro,limit=7,distance=..2,tag=!actived] at @s run tp @s ~ ~ ~ facing entity @e[type=#mobs,tag=!transformator,limit=1,sort=nearest,distance=..30,tag=!spectator] eyes
tag @e[type=marker,tag=raycastelectro,limit=7,distance=..2,tag=!actived] add actived