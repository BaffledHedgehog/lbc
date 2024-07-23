summon item ~ ~ ~ {Health:1000,Motion:[0.0,0.5,0.0],Item:{id:"minecraft:crossbow",count:1,components:{display:{Name:'{"translate":"blaze_crossbow_old","color":"yellow","bold":true,"italic":false}'},ChargedProjectiles:[{id:"minecraft:arrow",count:1},{},{}],Charged:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:5s}],fastfired_old:1b}}}
summon lightning_bolt ~ ~-5 ~
particle flame ~ ~1 ~ 1 1 1 1 200 force
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air replace fire
kill @s
