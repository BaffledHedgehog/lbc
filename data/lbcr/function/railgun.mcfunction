scoreboard players add @s Distance 1
execute if score tmp lbc.math matches 100.. run function lbcr:railgun_lol
execute unless score tmp lbc.math matches 302 run summon creeper ~ ~ ~ {ExplosionRadius:1b,Fuse:0,ignited:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,NoAI:1b}
execute if entity @s[tag=have_effects] if entity @e[type=#mobs,distance=..3,type=!creeper,tag=!owner,limit=1] run function lbcr:railgun_effect with storage lbc.math
particle explosion ~ ~ ~ 1.5 0 0 1 0 force
particle dust{color:[0.25,0.75,1.0],scale:0.8} ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute if score temp_distance lbc.math > @s Distance positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] unless score tmp lbc.math matches 300 run function lbcr:railgun
execute if score temp_distance lbc.math > @s Distance positioned ^ ^ ^1 unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] if score tmp lbc.math matches 300 facing entity @e[type=#mobs,type=!creeper,limit=1,tag=!owner,tag=!spectator,sort=nearest,type=!creeper] feet run function lbcr:railgun