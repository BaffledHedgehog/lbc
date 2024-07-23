
summon item ~ ~ ~ {Health:10000,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:crossbow",count:1,components:{Unbreakable:1b,display:{Name:'{"translate":"dildomet","color":"#FF0099","bold":true,"italic":false}'},"transformable": true,"minecraft:custom_model_data":500 ,"bow": true,penisgun:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:5s}],ChargedProjectiles:[{id:"minecraft:arrow",count:1},{},{}],Charged:1b}}}
particle block pink_wool ~ ~1 ~ 5 5 5 1 200 force
playsound entity.player.levelup master @a ~ ~ ~ 1 0
playsound entity.pig.death master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{fastfired:1b}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{fastexplode:1b}}}]

