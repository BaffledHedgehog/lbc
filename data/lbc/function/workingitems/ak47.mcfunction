execute anchored eyes positioned ^ ^ ^ run summon arrow ~ ~ ~ {Tags:["stalin_arrow_player"],damage:0.001,item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:raid_omen",amplifier:104b,duration:2}]}}}}
execute anchored eyes positioned ^ ^ ^ as @e[tag=stalin_arrow_player,limit=1,sort=nearest] at @s rotated as @p[gamemode=!spectator] run function lbc:raycast_vpered
scoreboard players operation @e[tag=stalin_arrow_player,limit=1,sort=nearest] lbcID2 = @s lbcID2
playsound minecraft:lbcsounds.shot master @a ~ ~ ~ 3 1