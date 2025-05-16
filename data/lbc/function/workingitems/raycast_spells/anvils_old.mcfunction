summon minecraft:spawner_minecart ~ ~50 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,SpawnCount:50,SpawnRange:8,Delay:10,MinSpawnDelay:19980,MaxSpawnDelay:19980,MaxNearbyEntities:999,RequiredPlayerRange:999,Tags:["killedanvils"],SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:anvil"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:19,fall_distance:0.0f,FallHurtAmount:19.0f,Motion:[0.0,-2.0,0.0]}}}
schedule function lbc:other/killanvil 20
scoreboard players set @s empty 1
scoreboard players set @s Distance 300