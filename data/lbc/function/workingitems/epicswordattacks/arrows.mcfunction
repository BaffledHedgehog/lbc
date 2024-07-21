particle end_rod ~ ~1 ~ 0.3 1 0.3 0.1 40 normal
summon arrow ~ ~1.62 ~1 {Motion:[0.0,0.0,8.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~ ~1.62 ~-1 {Motion:[0.0,0.0,-8.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~1 ~1.62 ~ {Motion:[8.0,0.0,0.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~-1 ~1.62 ~ {Motion:[-8.0,0.0,0.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~1 ~1.62 ~1 {Motion:[8.0,0.0,8.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~-1 ~1.62 ~-1 {Motion:[-8.0,0.0,-8.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~1 ~1.62 ~-1 {Motion:[8.0,0.0,-8.0],PierceLevel:10b,Tags:["killedarrow"]}
summon arrow ~-1 ~1.62 ~1 {Motion:[-8.0,0.0,8.0],PierceLevel:10b,Tags:["killedarrow"]}
playsound minecraft:entity.skeleton.shoot master @a ~ ~ ~ 1 1