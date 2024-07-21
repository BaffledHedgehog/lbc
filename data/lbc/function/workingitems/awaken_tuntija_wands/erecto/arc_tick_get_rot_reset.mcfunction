tag @s add usedfunc
execute as @e[type=marker,tag=electro_focus] if score @s lbcID = @e[type=marker,tag=erecto_arc,limit=1,tag=usedfunc] lbcID run tag @s add herewatch
execute facing entity @e[type=marker,tag=herewatch] eyes run tp @s ~ ~ ~ ~ ~

tag @s remove usedfunc
tag @s remove arc_1
tag @s remove arc_2
tag @s remove arc_3
tag @s remove arc_4
tag @s remove arc_1n
tag @s remove arc_2n
tag @s remove arc_3n
tag @s remove arc_4n
tag @s add no_arc_more
tag @e remove herewatch