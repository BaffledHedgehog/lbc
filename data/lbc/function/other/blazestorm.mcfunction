summon minecraft:fireball ~ ~ ~ {ExplosionPower:1b,Motion:[0.0d,-0.1d,0.0d],Tags:["blazeball"]}
summon minecraft:fireball ~ ~ ~ {ExplosionPower:1b,Motion:[0.0d,-0.1d,0.0d],Tags:["blazeball"]}
summon minecraft:fireball ~ ~ ~ {ExplosionPower:1b,Motion:[0.0d,-0.1d,0.0d],Tags:["blazeball"]}
execute as @e[type=minecraft:fireball,distance=..0.001,tag=blazeball,tag=!active,limit=3] at @s run function lbc:universal_pos_razb_15_active