execute anchored eyes positioned ^ ^ ^ run summon arrow ~ ~ ~ {custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:104b,duration:2}],Tags:["stalin_arrow_player"],damage:0.001d}
execute anchored eyes positioned ^ ^ ^ as @e[tag=stalin_arrow_player,limit=1,sort=nearest] at @s rotated as @p[gamemode=!spectator] run function lbc:raycast_vpered
scoreboard players operation @e[tag=stalin_arrow_player,limit=1,sort=nearest] lbcID2 = @s lbcID2
playsound minecraft:lbcsounds.shot master @a ~ ~ ~ 3 1