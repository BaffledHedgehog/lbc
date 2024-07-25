execute if entity @s[type=player] run tellraw @a [{"selector":"@s"},{"translate":"love_holy_penis","color":"white"}]
execute if entity @s[type=player] run clear @s repeating_command_block[custom_data={penis_num:4}] 1
effect give @s blindness 8 1 true
effect give @s levitation 1 15 true
summon lightning_bolt
playsound lbcsounds.woo master @a ~ ~ ~ 1 1
particle flash ~ ~1 ~ 2 2 2 1 100 normal