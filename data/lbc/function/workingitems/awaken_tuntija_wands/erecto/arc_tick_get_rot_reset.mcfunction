tag @s add usedfunc
execute as @e[type=minecraft:marker,tag=electro_focus] if score @s lbcID = @e[type=minecraft:marker,tag=erecto_arc,tag=usedfunc,limit=1] lbcID run tag @s add herewatch
execute facing entity @e[type=minecraft:marker,tag=herewatch] eyes run tp @s ~ ~ ~ ~ ~

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