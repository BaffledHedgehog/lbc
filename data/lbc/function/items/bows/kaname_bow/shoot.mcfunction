execute as @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..25] at @s if entity @s[type=spectral_arrow] run function lbc:items/bows/kaname_bow/spec_in_norm
tag @e[type=arrow,sort=nearest,limit=1,distance=..25] add madoka_arrow

data modify entity @e[type=arrow,tag=madoka_arrow,sort=nearest,limit=1,distance=..25] item.components."minecraft:potion_contents".custom_effects append value {id:"minecraft:raid_omen","show_icon":false,"show_particles":true,duration:2,"amplifier":76}



scoreboard players operation @e[type=arrow,tag=madoka_arrow,sort=nearest,limit=1,distance=..25] lbcID2 = @s lbcID2

