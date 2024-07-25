title @a title ""
title @a subtitle {"text":"Lucky Hedgehog"}
effect clear @a[gamemode=!spectator]
effect give @a[gamemode=!spectator] luck infinite 4
give @a[gamemode=!spectator] red_mushroom_block[custom_name='{"text": "Lucky Block","color": "gold","bold": false,"italic": false}',lore=['{"text": "By BaffledHedgehog","color": "gray","italic": false}'],block_state={up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},custom_model_data=520] 64
give @a[gamemode=!spectator] brown_mushroom_block[custom_name='{"text":"Lucky Block Neko","color":"light_purple","italic":false}',lore=['{"text":"By BaffledHedgehog","color":"gray","italic":false}'],block_state={up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},custom_model_data=521] 64
give @a[gamemode=!spectator] mushroom_stem[custom_name='{"text":"❤ Lucky Block Loli ❤","color":"#FFB8E0","italic":false}',lore=['{"text":"Community of the Lucky Wars ❤","color":"gray","italic":false}'],block_state={up:"false",down:"false",north:"false",south:"false",east:"false",west:"false"},custom_model_data=522] 64
advancement grant @a[gamemode=!spectator] only lbc:true_advancements/legends/end_of_baffled