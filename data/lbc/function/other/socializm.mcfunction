summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_name":{"italic":false,"translate":"socializm"},"minecraft:lore":[{"translate":"socializm.lore","color":"white","italic":false}],"minecraft:custom_data":{communism:1,raycastspell:1},"minecraft:item_model":"lbc:communism"},count:1}}
particle minecraft:firework ~ ~ ~ 0 0 0 1 300 normal
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{sickle:1}}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{hammer:1}}}}]