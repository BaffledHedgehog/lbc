scoreboard players add @s Distance 1
execute if score tmp lbc.math matches 100.. run function lbcr:railgun_lol
execute unless score tmp lbc.math matches 302 run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1b,Fuse:0,ignited:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,NoAI:1b}
execute if entity @s[tag=have_effects] if entity @e[type=#minecraft:mobs,type=!minecraft:creeper,distance=..3,tag=!owner,limit=1] run function lbcr:railgun_effect with storage lbc.math
particle minecraft:explosion ~ ~ ~ 1.5 0 0 1 0 force
particle minecraft:dust{color:[0.25,0.75,1.0],scale:0.8f} ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute if score temp_distance lbc.math > @s Distance positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] unless score tmp lbc.math matches 300 run function lbcr:railgun
execute if score temp_distance lbc.math > @s Distance positioned ^ ^ ^1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] if score tmp lbc.math matches 300 facing entity @e[type=#minecraft:mobs,type=!minecraft:creeper,type=!minecraft:creeper,tag=!owner,tag=!spectator,sort=nearest,limit=1] feet run function lbcr:railgun