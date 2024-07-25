summon spawner_minecart ~ 310 ~ {NoGravity:1b,Invulnerable:1b,SpawnCount:3,SpawnRange:35,Delay:0,MinSpawnDelay:2,MaxSpawnDelay:2,MaxNearbyEntities:1000,RequiredPlayerRange:600,Tags:["killedcart"],SpawnData:{entity:{id:"minecraft:fireball",ExplosionPower:3b,Motion:[0.0,-0.12,0.0]}}}
schedule function lbc:other/killcart 25s
particle flame ~ ~10 ~ 2 10 2 0.1 200 normal
scoreboard players set @s empty 1
scoreboard players set @s Distance 300