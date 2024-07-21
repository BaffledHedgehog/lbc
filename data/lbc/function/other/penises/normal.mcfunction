execute if entity @s[type=player] run tellraw @a [{"selector":"@s"},{"translate":"love_normal_penis","color":"#E921FF"}]
execute if entity @s[type=player] run clear @s repeating_command_block{penis_num:1} 1
damage @s 6 minecraft:arrow
playsound lbcsounds.suction master @a ~ ~ ~ 1 1
particle cloud ~ ~1 ~ 2 2 2 0.1 10 normal