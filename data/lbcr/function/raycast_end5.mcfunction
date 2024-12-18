playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle minecraft:firework ~ ~15 ~ 0 15 0 0 140 normal
particle minecraft:dust{color:[0.8,0.8,1.0],scale:4.0f} ~ ~5 ~ 2 0 0 0 140 force
particle minecraft:dust{color:[0.8,0.8,1.0],scale:4.0f} ~ ~5 ~ 0 0 2 0 140 force
particle minecraft:dust{color:[0.8,0.8,1.0],scale:4.0f} ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle minecraft:dust{color:[0.8,0.8,1.0],scale:4.0f} ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle minecraft:dust{color:[0.8,0.8,1.0],scale:4.0f} ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle minecraft:dust{color:[0.8,0.8,1.0],scale:4.0f} ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon minecraft:fireball ~ ~50 ~ {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~75 ~3 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~3 ~100 ~ {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~125 ~-3 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-3 ~150 ~ {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~2 ~175 ~2 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~2 ~200 ~-2 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-2 ~225 ~2 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-2 ~250 ~-2 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~1 ~275 ~ {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~300 ~1 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-1 ~325 ~ {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~350 ~-1 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~375 ~ {ExplosionPower:4b,Motion:[0.0d,-0.2d,0.0d]}
execute if score @s Distance matches 150..200 if entity @e[type=#minecraft:mobs,distance=..5,tag=!spectator,tag=!raycaster] run advancement grant @s only lbc:true_advancements/staffs/falling_stars
scoreboard players set @s Distance 1000