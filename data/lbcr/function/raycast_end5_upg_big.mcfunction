playsound entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle firework ~ ~15 ~ 0 15 0 0 140 normal
particle dust 0 0 0 14 ~ ~5 ~ 2 0 0 0 140 force
particle dust 0 0 0 14 ~ ~5 ~ 0 0 2 0 140 force
particle dust 0 0 0 14 ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle dust 0 0 0 14 ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle dust 0 0 0 14 ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle dust 0 0 0 14 ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon fireball ~ ~400 ~ {ExplosionPower:15b,Motion:[0.0,-0.2,0.0]}
scoreboard players set @s Distance 1000