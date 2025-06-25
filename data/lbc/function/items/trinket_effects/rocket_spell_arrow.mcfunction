execute as @e[type=#minecraft:arrows,sort=nearest,limit=1,distance=..10] at @s if entity @s[type=spectral_arrow] run function lbc:items/bows/kaname_bow/spec_in_norm
tag @e[type=arrow,sort=nearest,limit=1,distance=..10] add rocket_spell

data modify entity @e[type=arrow,tag=rocket_spell,sort=nearest,limit=1,distance=..10] item.components."minecraft:potion_contents".custom_effects append value {id:"minecraft:raid_omen","show_icon":false,"show_particles":true,duration:10,"amplifier":77}

playsound lbcsounds.hihihiha player @a ~ ~ ~ 2 1

scoreboard players operation @e[type=arrow,tag=rocket_spell,sort=nearest,limit=1,distance=..10] lbcID2 = @s lbcID2

