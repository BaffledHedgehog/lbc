
summon item ~ ~ ~ {Health:10000,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:bow",count:1,components:{display:{Name:'{"translate":"shish_bow","color":"green","bold":true,"italic":false}',Lore:['[{"translate": "type","italic": false,"color": "aqua"},{"translate": "bow.lbc","italic": false,"color": "aqua"}]','{"translate": "shish_bow.lore","color": "gold","italic": false}']},"craftusable": true,"transformable": true,"minecraft:custom_model_data":541 ,"bow": true,shish_gun:1b,Enchantments:[{id:"minecraft:infinity",lvl:1}]}}}
particle dust 0.31 0.78 0.373 2 ~ ~1 ~ 1 1 1 1 100 force
playsound item.trident.riptide_1 master @a ~ ~ ~ 2 0
playsound item.trident.riptide_2 master @a ~ ~ ~ 2 1
playsound item.trident.riptide_3 master @a ~ ~ ~ 2 2
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"reactive_shish": true}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{"railgun_bow": true}}}}]
