playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle minecraft:firework ~ ~15 ~ 0 15 0 0 140 normal
particle minecraft:dust{color:[0.0,0.0,1.0],scale:4.0f} ~ ~5 ~ 2 0 0 0 140 force
particle minecraft:dust{color:[0.0,0.882,1.0],scale:4.0f} ~ ~5 ~ 0 0 2 0 140 force
particle minecraft:dust{color:[0.482,1.0,0.0],scale:4.0f} ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle minecraft:dust{color:[1.0,0.816,0.0],scale:4.0f} ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle minecraft:dust{color:[1.0,0.0,0.251],scale:4.0f} ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon minecraft:fireball ~ ~150 ~ {ExplosionPower:1b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~175 ~3 {ExplosionPower:2b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~3 ~1100 ~ {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~1125 ~-3 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-3 ~1150 ~ {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~2 ~1175 ~2 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~2 ~1200 ~-2 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-2 ~1225 ~2 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-2 ~1250 ~-2 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~1 ~1275 ~ {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~1300 ~1 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~-1 ~1325 ~ {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~1350 ~-1 {ExplosionPower:5b,Motion:[0.0d,-0.2d,0.0d]}
summon minecraft:fireball ~ ~1375 ~ {ExplosionPower:4b,Motion:[0.0d,-0.2d,0.0d]}
function lbc:other/magic_academy/can_upgrade