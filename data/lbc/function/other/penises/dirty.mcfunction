execute if entity @s[type=player] run tellraw @a [{"selector":"@s"},{"translate":"love_dirty_penis","color":"#5C2A0E"}]
execute if entity @s[type=player] run clear @s repeating_command_block{penis_num:2} 1
effect give @s slowness 8 5 true
effect give @s weakness 4 5 true
effect give @s nausea 6 5 true
damage @s 4 minecraft:arrow
playsound lbcsounds.dick_1 master @a ~ ~ ~ 1 1
particle block dirt ~ ~1 ~ 0.2 0.2 0.2 1 100 normal