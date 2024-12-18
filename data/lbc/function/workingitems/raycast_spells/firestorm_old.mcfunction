summon minecraft:spawner_minecart ~ ~50 ~ {Invulnerable:1b,NoGravity:1b,Tags:["killedcart"],SpawnCount:1,SpawnRange:10,Delay:0,MinSpawnDelay:2,MaxSpawnDelay:2,MaxNearbyEntities:1000,RequiredPlayerRange:100,SpawnData:{entity:{id:"minecraft:small_fireball",Tags:["killedarrow"],Motion:[0.0,-2.0,0.0]}}}
schedule function lbc:other/killcart 25s
scoreboard players set @s empty 1
scoreboard players set @s Distance 300