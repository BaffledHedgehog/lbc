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
execute if entity @e[type=creeper,distance=..4,dx=0,dy=0,dz=0,tag=govno_creeper] run advancement grant @a[tag=nodmg,limit=1] only lbc:true_advancements/shooter/shit_cannon
effect give @a[distance=..15,dx=0,dy=0,dz=0,gamemode=!spectator,tag=!nodmg] nausea 15 0
effect give @e[type=#mobs,tag=!spectator,distance=..15,dx=0,dy=0,dz=0,tag=!nodmg] wither 3 10
kill @s