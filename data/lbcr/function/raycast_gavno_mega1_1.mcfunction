effect give @a[gamemode=!spectator,distance=..2] resistance 1 3 true
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
summon falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0f,FallHurtAmount:2f}
execute as @e[type=falling_block,tag=falling_shit,limit=10,distance=..0.01] run function lbcr:raycast_gavno_mega1_at
summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:1b,ignited:true,Silent:1b}
playsound block.gravel.place master @a ~ ~ ~ 1 0
