execute if entity @s[type=player] run tellraw @a [{"selector":"@s"},{"translate":"love_multi_penis","color":"gray"}]
execute if entity @s[type=player] run clear @s repeating_command_block[custom_data~{penis_num:6}] 1
execute at @e[tag=!spectator] run damage @s 0.1 minecraft:arrow
playsound lbcsounds.weewee master @a ~ ~ ~ 1 1
particle block{block_state:"white_wool"} ~ ~1 ~ 2 2 2 1 100 normal