
summon item ~ ~ ~ {Health:10000,Motion:[0.0,0.2,0.0],Item:{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{"minecraft:infinity":1},"minecraft:custom_name":"{\"translate\":\"shish_bow\",\"color\":\"green\",\"bold\":true,\"italic\":false}","minecraft:lore":["[{\"translate\": \"type\",\"italic\": false,\"color\": \"aqua\"},{\"translate\": \"bow.lbc\",\"italic\": false,\"color\": \"aqua\"}]","{\"translate\": \"shish_bow.lore\",\"color\": \"gold\",\"italic\": false}"],"minecraft:custom_model_data":541,"minecraft:custom_data":{craftusable:1b,transformable:1b,bow:1b,shish_gun:1b}}}}
particle dust{color:[0.31, 0.78, 0.373],scale: 2} ~ ~1 ~ 1 1 1 1 100 force
playsound item.trident.riptide_1 master @a ~ ~ ~ 2 0
playsound item.trident.riptide_2 master @a ~ ~ ~ 2 1
playsound item.trident.riptide_3 master @a ~ ~ ~ 2 2
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{"reactive_shish": true}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{"railgun_bow": true}}}}]
