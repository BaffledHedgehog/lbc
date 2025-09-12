data merge entity @s {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:{scale: [0, 200.0, 0]},item:{id:"minecraft:red_wool",count:1},Tags:["magic","sauvojen_wand_meditator","slowraycast","explosion","player"],brightness:{block:15,sky:15},view_range:2000}

execute at @s positioned ~ ~.5 ~ run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator_red
execute at @s positioned ~ ~1.5 ~ run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator_red
execute at @s positioned ~ ~2.5 ~ run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator_red