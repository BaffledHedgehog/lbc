summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":"{\"translate\":\"socializm\",\"italic\":false}","minecraft:lore":["{\"translate\":\"socializm.lore\",\"color\":\"white\",\"italic\":false}"],"minecraft:custom_data":{communism:1b,raycastspell:1b},"minecraft:custom_model_data":593}}}
particle firework ~ ~ ~ 0 0 0 1 300 normal
playsound entity.player.levelup master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{sickle:1b}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{"hammer": true}}}}]