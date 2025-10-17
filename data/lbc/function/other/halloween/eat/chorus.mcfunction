playsound entity.zombie.break_wooden_door master @a ~ ~ ~ 1 1

summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
summon falling_block ~ ~.5 ~ {BlockState:{Name:"minecraft:pumpkin"},HurtEntities:true,FallHurtAmount:5,FallHurtMax:10,Tags:["pumpkinfall"]}
execute positioned ~ ~.5 ~ as @e[type=falling_block,limit=20,tag=pumpkinfall,distance=..0.01] at @s run function lbc:other/halloween/eat/chorus_pumpkin_rand

particle item{item:"minecraft:pumpkin"} ~ ~1 ~ 0.3 0.6 0.3 0 150 normal
spreadplayers ~ ~ 0 10 false @s

execute at @s run particle item{item:"minecraft:pumpkin"} ~ ~1 ~ 0.3 0.6 0.3 0 150 normal



advancement revoke @s only lbc:halloween_chorus