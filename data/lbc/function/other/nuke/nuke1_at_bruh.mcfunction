execute at @e[tag=!spectator,sort=random,limit=16] run function lbc:other/nuke/nuke1_at_bruh_2
stopsound @a master minecraft:lbcsounds.nuke
stopsound @a master minecraft:lbcsounds.nuke
stopsound @a master minecraft:lbcsounds.ponos
stopsound @a master minecraft:lbcsounds.backrooms
stopsound @a master minecraft:lbcsounds.burning_balance
stopsound @a master minecraft:lbcsounds.penis_bossfight
stopsound @a master minecraft:lbcsounds.kazahstan
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","slowparticlesexplode_2","player","magic"],data:{lifetime:400}}
kill @e[type=!minecraft:creeper,type=!minecraft:player,distance=..14,tag=!slowparticlesexplode_2]