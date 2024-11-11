particle end_rod ~ ~1 ~ 0.4 0.5 0.4 0 10
playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2

execute if score @s light_wisp_count matches 1.. run function lbc:other/wisp_book/passive_effects/light/remove_debuff/1
execute if score @s light_wisp_count matches 2.. run function lbc:other/wisp_book/passive_effects/light/remove_debuff/2
execute if score @s light_wisp_count matches 3.. run function lbc:other/wisp_book/passive_effects/light/remove_debuff/3
execute if score @s light_wisp_count matches 4.. run function lbc:other/wisp_book/passive_effects/light/remove_debuff/4