execute unless predicate lbc:sneak run scoreboard players add @s danmaku 20
execute if predicate lbc:sneak if score @s danmaku_score matches 50.. run function lbc:items/wands/danmaku_staff/click_bomb
execute if predicate lbc:sneak run scoreboard players operation @s mana += danmaku_staff_mana_use lbc.math