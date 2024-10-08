scoreboard players add @s Lifetime 20
execute if entity @s[tag=mom] run function lbc:other/mom
execute if entity @s[tag=futureluckyblock] run function lbc:other/luckyblockspawn
execute if entity @s[tag=nuke] run function lbc:other/nuke/nuket
execute if entity @s[tag=nuke_bruh] unless entity @e[tag=stooper,distance=..10] run function lbc:other/nuke/nuket_2
execute if entity @s[tag=hometp.id] run function lbc:other/mirror
execute if entity @s[tag=stopper,tag=!activated] run function lbc:other/stopperactivate
execute if entity @s[tag=stopper,tag=activated] run particle end_rod ~ ~.5 ~ 0.2 0.4 0.2 0 10 normal
execute if entity @s[tag=stopper_magic,tag=!activated] run function lbc:other/stopperactivate_magic
execute if entity @s[tag=stopper_magic,tag=activated] run particle witch ~ ~.5 ~ 0.2 0.4 0.2 0 10 normal
execute if entity @s[tag=chickblazespell] run function lbc:other/spawnfireballchick
execute if entity @s[tag=blazespell] run function lbc:other/spawnfireball
execute if entity @s[tag=area_1s] facing entity @e[type=#mobs,tag=!spectator,sort=nearest,limit=1,tag=!rcdenyalways,tag=!friendly_tuntija] eyes run function lbc:raycast/select1s
execute if entity @s[tag=supply_drop,tag=new] run function lbc:other/techno/supply_crate/tick
execute if entity @s[tag=everlasting_bolt] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/charge_tick_1s
execute if entity @s[tag=diamondificator] align xyz positioned ~.5 ~.5 ~.5 run function lbc:workingitems/imba/diamond_area
execute if entity @s[tag=corrupted_dust] run function lbc:workingitems/corrupted_pentagram/tick_1s
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s