playsound entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle firework ~ ~15 ~ 0 15 0 0 140 normal
particle dust 0.8 0.8 1 14 ~ ~5 ~ 2 0 0 0 140 force
particle dust 0.8 0.8 1 14 ~ ~5 ~ 0 0 2 0 140 force
particle dust 0.8 0.8 1 14 ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle dust 0.8 0.8 1 14 ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle dust 0.8 0.8 1 14 ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle dust 0.8 0.8 1 14 ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon fireball ~ ~50 ~ {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~75 ~3 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~3 ~100 ~ {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~125 ~-3 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-3 ~150 ~ {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~2 ~175 ~2 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~2 ~200 ~-2 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-2 ~225 ~2 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-2 ~250 ~-2 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~1 ~275 ~ {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~300 ~1 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-1 ~325 ~ {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~350 ~-1 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~375 ~ {ExplosionPower:4b,Motion:[0.0,-0.2,0.0]}
execute if score @s Distance matches 180..200 if entity @e[type=#mobs,tag=!spectator,tag=!raycaster,distance=..5] run advancement grant @s only lbc:true_advancements/staffs/falling_stars
scoreboard players set @s Distance 1000