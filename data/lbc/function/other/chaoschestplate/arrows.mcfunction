particle minecraft:end_rod ~ ~1 ~ 0.3 1 0.3 0.1 40 force
summon minecraft:arrow ~ ~1.15 ~1 {Motion:[0.0d,0.0d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~ ~1.15 ~-1 {Motion:[0.0d,0.0d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1.15 ~ {Motion:[1.0d,0.0d,0.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1.15 ~ {Motion:[-1.0d,0.0d,0.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}

summon minecraft:arrow ~1 ~1.15 ~1 {Motion:[1.0d,0.0d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1.15 ~-1 {Motion:[-1.0d,0.0d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1.15 ~-1 {Motion:[1.0d,0.0d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1.15 ~1 {Motion:[-1.0d,0.0d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~ ~1.7 ~1 {Motion:[0.0d,0.7d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}

summon minecraft:arrow ~ ~1.7 ~-1 {Motion:[0.0d,0.7d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1.7 ~ {Motion:[1.0d,0.7d,0.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1.7 ~ {Motion:[-1.0d,0.7d,0.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1.7 ~1 {Motion:[1.0d,0.7d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1.7 ~-1 {Motion:[-1.0d,0.7d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}

summon minecraft:arrow ~1 ~1.7 ~-1 {Motion:[1.0d,0.7d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1.7 ~1 {Motion:[-1.0d,0.7d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~ ~1 ~1 {Motion:[0.0d,-0.7d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~ ~1 ~-1 {Motion:[0.0d,-0.7d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1 ~ {Motion:[1.0d,-0.7d,0.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}

summon minecraft:arrow ~-1 ~1 ~ {Motion:[-1.0d,-0.7d,0.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1 ~1 {Motion:[1.0d,-0.7d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1 ~-1 {Motion:[-1.0d,-0.7d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~1 ~1 ~-1 {Motion:[1.0d,-0.7d,-1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
summon minecraft:arrow ~-1 ~1 ~1 {Motion:[-1.0d,-0.7d,1.0d],PierceLevel:10b,Tags:["killedarrow","bombardilo_crocodilo"]}
tag @s add huesos_i_pidoras
execute as @e[type=arrow,distance=..3,tag=bombardilo_crocodilo,limit=24] at @s facing entity @p[tag=huesos_i_pidoras] feet run tp @s ~ ~ ~ ~ ~
tag @s remove huesos_i_pidoras
playsound minecraft:entity.skeleton.shoot master @a ~ ~ ~ 1 1