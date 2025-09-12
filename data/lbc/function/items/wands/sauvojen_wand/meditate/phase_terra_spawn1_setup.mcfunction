data merge entity @s {interpolation_duration:1,teleport_duration:1,item_display:"fixed",transformation:{"translation": [0.0, 0.0, 0.0],"scale": [1.5, 1.5, 1.5],"left_rotation": [0.6532815, 0.27059805, 0.6532815, 0.27059805],"right_rotation": [0.0, 0.0, 0.0, 1.0]},item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":"lbc:st/terra"},count:1},Tags:["sauvojen_wand_meditator","magic","slowraycast","player","terra"]}
tp @s ~ ~ ~ ~ ~
playsound block.beacon.activate master @a ~ ~ ~ 0.5 2
particle witch ~ ~ ~ 0.4 0.4 0.4 2 5 normal

function lbc:items/wands/sauvojen_wand/meditate/loop_particle
