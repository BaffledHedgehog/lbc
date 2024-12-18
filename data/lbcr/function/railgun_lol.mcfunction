execute if score tmp lbc.math matches 101 if predicate lbc:chance35 run summon minecraft:tnt ~ ~ ~ {fuse:1}
execute if score tmp lbc.math matches 102 at @e[type=#minecraft:mobs,distance=0.01..8,tag=!spectator,tag=!owner] unless entity @e[type=minecraft:evoker_fangs,distance=..1,limit=1] run function lbc:projectiles/arrows/evoker
execute if score tmp lbc.math matches 111 run function lbcr:railgun_lol_kiuas
execute if score tmp lbc.math matches 103 if predicate lbc:chance10 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere_tick5t
execute if score tmp lbc.math matches 112 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","lightarrowtrail","magic","other"],data:{lifetime:200}}
execute if score tmp lbc.math matches 113 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","trappertrail","magic","other"],data:{lifetime:400}}
execute if score tmp lbc.math matches 301 run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1b,Fuse:0,ignited:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,NoAI:1b}
