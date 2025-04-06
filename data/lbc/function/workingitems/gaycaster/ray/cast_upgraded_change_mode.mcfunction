
function lbc:other/magic_academy/change_mode_8_gaycaster
execute if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_red"}]
execute if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_orange"}]
execute if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_yellow"}]
execute if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_green"}]
execute if score #mode lbc.math matches 5 run tellraw @s [{"translate":"mode_light_blue"}]
execute if score #mode lbc.math matches 6 run tellraw @s [{"translate":"mode_blue"}]
execute if score #mode lbc.math matches 7 run tellraw @s [{"translate":"mode_purple"}]
execute if score #mode lbc.math matches 8 run tellraw @s [{"translate":"mode_queued"}]

