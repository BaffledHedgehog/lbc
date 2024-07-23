forceload add ~ ~
execute rotated ~ 0 positioned ^ ^ ^-17 run forceload remove ~ ~ ~ ~
scoreboard players add @s Distance 1
particle minecraft:dust_color_transition 1 0.8 0 0.9 0.8 0.8 1.2 ~ ~ ~ 0.1 0.1 0.1 0 1 force
scoreboard players operation tmp lbc.math = @s Distance
scoreboard players operation tmp lbc.math %= 12 lbc.math
execute if score tmp lbc.math matches 0 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_charge_particle
execute if predicate lbc:chance50 run playsound item.trident.riptide_3 master @a ~ ~ ~ 0.1 2
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid_extreme
execute unless block ~ ~ ~ #airs run summon creeper ~ ~ ~ {Fuse:0s,ExplosionRadius:20b,PersistenceRequired:1b,ignited:1b,Invulnerable:1b,Silent:1b,Health:10000f,attributes:[{id: "minecraft:generic.max_health",base:10000d}]}
execute if score @s Distance matches 61 run function lbc:workingitems/awaken_tuntija_wands/erecto/central_tick_end_2
execute if score @s Distance matches 1..60 positioned ^ ^ ^0.3 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_charge_bruh