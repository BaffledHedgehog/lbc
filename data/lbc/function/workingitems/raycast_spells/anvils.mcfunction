summon spawner_minecart ~ 310 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,SpawnCount:10,SpawnRange:15,Delay:0,MinSpawnDelay:0,MaxSpawnDelay:0,MaxNearbyEntities:999,RequiredPlayerRange:600,Tags:["killedanvils"],SpawnData:{entity:{id:"minecraft:falling_block",BlockState:{Name:"minecraft:stone_bricks"},Time:1,DropItem:0b,HurtEntities:1b,FallHurtMax:10,FallDistance:0f,FallHurtAmount:10f,Motion:[0.0,-2.0,0.0]}}}
schedule function lbc:other/killanvil 60
clear @s carrot_on_a_stick[minecraft:custom_data~{"anvils":true}] 1
scoreboard players set @s Distance 300