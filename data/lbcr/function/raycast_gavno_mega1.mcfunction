effect give @a[gamemode=!spectator,distance=..2] minecraft:resistance 1 3 true
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
summon minecraft:falling_block ~ ~ ~ {Tags:["falling_shit"],BlockState:{Name:"minecraft:dirt"},Time:1,DropItem:1b,HurtEntities:1b,FallHurtMax:1000,FallDistance:0.0f,FallHurtAmount:2.0f}
execute as @e[type=minecraft:falling_block,distance=..0.01,tag=falling_shit,limit=10] run function lbcr:raycast_gavno_mega1_at
summon minecraft:creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:1b,ignited:1b,Silent:1b}
playsound minecraft:block.gravel.place master @a ~ ~ ~ 1 0
execute if entity @e[type=minecraft:creeper,dx=0,dy=0,dz=0,distance=..4,tag=govno_creeper] run advancement grant @a[tag=nodmg,limit=1] only lbc:true_advancements/shooter/shit_cannon
effect give @a[gamemode=!spectator,dx=0,dy=0,dz=0,distance=..15,tag=!nodmg] minecraft:nausea 15 0
effect give @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!nodmg] minecraft:wither 3 10
kill @s