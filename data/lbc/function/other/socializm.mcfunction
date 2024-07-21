summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Count:1b,components:{display:{Name:'{"translate":"socializm","italic":false}',Lore:['{"translate":"socializm.lore","color":"white","italic":false}']},communism:1b,"raycastspell": true,"minecraft:custom_model_data":593}}}
particle firework ~ ~ ~ 0 0 0 1 300 normal
playsound entity.player.levelup master @a ~ ~ ~ 1 0
kill @e[sort=nearest,limit=1,nbt={Item:{components:{sickle:1b}}}]
kill @e[sort=nearest,limit=1,nbt={Item:{components:{"hammer": true}}}]