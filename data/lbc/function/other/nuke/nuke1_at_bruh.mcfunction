execute at @e[limit=16,sort=random,tag=!spectator] run function lbc:other/nuke/nuke1_at_bruh_2
stopsound @a master minecraft:lbcsounds.nuke
stopsound @a master minecraft:lbcsounds.nuke
stopsound @a master minecraft:lbcsounds.ponos
stopsound @a master minecraft:lbcsounds.backrooms
stopsound @a master minecraft:lbcsounds.burning_balance
stopsound @a master minecraft:lbcsounds.penis_bossfight
stopsound @a master minecraft:lbcsounds.kazahstan
summon marker ~ ~ ~ {Tags:["slowraycast","slowparticlesexplode_2","player","magic"],data:{lifetime:400}}
kill @e[distance=..14,type=!creeper,type=!player,tag=!slowparticlesexplode_2]