execute if entity @s[type=player] run tellraw @a [{"selector":"@s"},{"translate":"love_horse_penis","color":"light_purple"}]
execute if entity @s[type=player] run clear @s repeating_command_block[custom_data~{penis_num:5}] 1
effect give @s slowness 1 127 true
damage @s 10 minecraft:arrow
execute positioned ^ ^ ^-5 run tp @s ~ ~5 ~
playsound lbcsounds.shityeah master @a ~ ~ ~ 1 1
particle block{block_state:"redstone_block"} ~ ~1 ~ 2 2 2 1 100 normal