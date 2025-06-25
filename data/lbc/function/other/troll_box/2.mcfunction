give @s minecraft:leather_helmet[minecraft:unbreakable={},minecraft:custom_name={"color":"dark_red","italic":false,"translate":"mask_2"},minecraft:equippable={slot:"head",asset_id:"lbc:mask_2"},minecraft:attribute_modifiers=[{type:"minecraft:attack_damage",slot:"head",id:"iewi9ef9ifdgfsedf",amount:0.5,operation:"add_multiplied_base"},{type:"minecraft:attack_speed",slot:"head",id:"pojoijfrwepo9jewf9pi",amount:4,operation:"add_multiplied_base"}],minecraft:custom_data={troll:1,trollmask:2},minecraft:item_model="lbc:mask_2"] 1
title @a title " "
title @a subtitle {"translate":"beware_2"}
scoreboard players set darkness lbc.math 1
schedule clear lbc:tick90s
function lbc:tick90s