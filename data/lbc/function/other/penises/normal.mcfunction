execute if entity @s[type=minecraft:player] run tellraw @a [{"selector":"@s","type":"selector"},{"translate":"love_normal_penis","color":"#E921FF"}]
execute if entity @s[type=minecraft:player] run clear @s minecraft:repeating_command_block[minecraft:custom_data~{penis_num:1}] 1
damage @s 6 minecraft:arrow
playsound minecraft:lbcsounds.suction master @a ~ ~ ~ 1 1
particle minecraft:cloud ~ ~1 ~ 2 2 2 0.1 10 normal