execute anchored eyes positioned ^ ^ ^ run summon minecraft:arrow ~ ~ ~ {Tags:["stalin_arrow_player"],damage:0.001,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:raid_omen",amplifier:104b,duration:2}]}},count:1}}
execute anchored eyes positioned ^ ^ ^ as @e[tag=stalin_arrow_player,sort=nearest,limit=1] at @s rotated as @p[gamemode=!spectator] run function lbc:raycast_vpered
scoreboard players operation @e[tag=stalin_arrow_player,sort=nearest,limit=1] lbcID2 = @s lbcID2
playsound minecraft:lbcsounds.shot master @a ~ ~ ~ 3 1