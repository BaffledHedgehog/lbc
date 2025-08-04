tellraw @a [{"selector":"@s","type":"selector"},{"translate":"abyss_end_entered","color":"red"}]
damage @s 100000 outside_border
execute if score @s y matches ..-20000000 run damage @s 1000000000000 outside_border