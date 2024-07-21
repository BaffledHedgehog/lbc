title @a title ""
title @a subtitle {"text":"Lucky Hedgehog"}
effect clear @a[gamemode=!spectator]
effect give @a[gamemode=!spectator] luck infinite 4
give @a[gamemode=!spectator] red_mushroom_block{"minecraft:custom_model_data":520,BlockStateTag:{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},display:{Name:'{"text": "Lucky Block","color": "gold","bold": false,"italic": false}',Lore:['{"text": "By BaffledHedgehog","color": "gray","italic": false}']}} 64
give @a[gamemode=!spectator] brown_mushroom_block{display:{Name:'{"text":"Lucky Block Neko","color":"light_purple","italic":false}',Lore:['{"text":"By BaffledHedgehog","color":"gray","italic":false}']},"minecraft:custom_model_data":520,BlockStateTag:{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"}} 64
give @a[gamemode=!spectator] mushroom_stem{display:{Name:'{"text":"❤ Lucky Block Loli ❤","color":"#FFB8E0","italic":false}',Lore:['{"text":"Community of the Lucky Wars ❤","color":"gray","italic":false}']},"minecraft:custom_model_data":521,BlockStateTag:{up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"}} 64
advancement grant @a[gamemode=!spectator] only lbc:true_advancements/legends/end_of_baffled