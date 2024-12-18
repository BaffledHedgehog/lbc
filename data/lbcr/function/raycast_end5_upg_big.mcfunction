playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle minecraft:firework ~ ~15 ~ 0 15 0 0 140 normal
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~ ~5 ~ 2 0 0 0 140 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~ ~5 ~ 0 0 2 0 140 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon minecraft:fireball ~ ~400 ~ {ExplosionPower:15b,Motion:[0.0d,-0.2d,0.0d]}
scoreboard players set @s Distance 1000