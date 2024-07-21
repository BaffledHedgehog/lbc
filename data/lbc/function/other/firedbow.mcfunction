summon item ~ ~ ~ {Health:1000,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:crossbow",Count:1b,components:{display:{Name:'{"translate":"blaze_crossbow","color":"yellow","bold":true,"italic":false}',Lore:['{"translate":"blaze_crossbow.lore","color": "gold","italic":false}']},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],"transformable": true,"bow": true,Charged:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:5s}],fastfired:1b,"craftusable": true}}}
summon lightning_bolt ~ ~-5 ~
particle flame ~ ~1 ~ 1 1 1 1 200 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace fire
kill @s
