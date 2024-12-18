execute if block ~ ~-1 ~ minecraft:red_stained_glass run function lbc:other/event/november/click_sith
execute if block ~ ~-1 ~ minecraft:blue_stained_glass run function lbc:other/event/november/click_jedi
execute unless block ~ ~-1 ~ minecraft:blue_stained_glass unless block ~ ~-1 ~ minecraft:red_stained_glass run function lbc:other/event/november/click_no_color