playsound entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle firework ~ ~15 ~ 0 15 0 0 140 normal
particle dust{color:[0.0,0.0,1.0],scale:4} ~ ~5 ~ 2 0 0 0 140 force
particle dust{color:[0.0,0.882,1.0],scale:4} ~ ~5 ~ 0 0 2 0 140 force
particle dust{color:[0.482,1.0,0.0],scale:4} ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle dust{color:[1.0,0.816,0.0],scale:4} ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle dust{color:[1.0,0.0,0.251],scale:4} ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle dust{color:[0.0,0.0,0.0],scale:4} ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon fireball ~ ~150 ~ {ExplosionPower:1b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~175 ~3 {ExplosionPower:2b,Motion:[0.0,-0.2,0.0]}
summon fireball ~3 ~1100 ~ {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~1125 ~-3 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-3 ~1150 ~ {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~2 ~1175 ~2 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~2 ~1200 ~-2 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-2 ~1225 ~2 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-2 ~1250 ~-2 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~1 ~1275 ~ {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~1300 ~1 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~-1 ~1325 ~ {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~1350 ~-1 {ExplosionPower:5b,Motion:[0.0,-0.2,0.0]}
summon fireball ~ ~1375 ~ {ExplosionPower:4b,Motion:[0.0,-0.2,0.0]}
function lbc:other/magic_academy/can_upgrade