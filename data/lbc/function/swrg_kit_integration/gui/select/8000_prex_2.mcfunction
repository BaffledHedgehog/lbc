scoreboard players operation tmpx lbc.math = @s lbc.levelup1
scoreboard players operation sel lbc.math = tmpx lbc.math
scoreboard players operation sel lbc.math /= 100000000 lbc.math
scoreboard players operation tmpx lbc.math %= 100000000 lbc.math

scoreboard players operation tmp1 lbc.math = tmpx lbc.math
scoreboard players operation tmp1 lbc.math /= 1000000 lbc.math

scoreboard players operation tmp2 lbc.math = tmpx lbc.math
scoreboard players operation tmp2 lbc.math /= 10000 lbc.math
scoreboard players operation tmp2 lbc.math %= 100 lbc.math

scoreboard players operation tmp3 lbc.math = tmpx lbc.math
scoreboard players operation tmp3 lbc.math /= 100 lbc.math
scoreboard players operation tmp3 lbc.math %= 100 lbc.math

scoreboard players operation tmp4 lbc.math = tmpx lbc.math
scoreboard players operation tmp4 lbc.math %= 100 lbc.math



scoreboard players operation tmpx lbc.math = @s lbc.levelup2
scoreboard players operation tmpx lbc.math %= 100000000 lbc.math

scoreboard players operation tmp5 lbc.math = tmpx lbc.math
scoreboard players operation tmp5 lbc.math /= 1000000 lbc.math

scoreboard players operation tmp6 lbc.math = tmpx lbc.math
scoreboard players operation tmp6 lbc.math /= 10000 lbc.math
scoreboard players operation tmp6 lbc.math %= 100 lbc.math

scoreboard players operation tmp7 lbc.math = tmpx lbc.math
scoreboard players operation tmp7 lbc.math /= 100 lbc.math
scoreboard players operation tmp7 lbc.math %= 100 lbc.math

scoreboard players operation tmp8 lbc.math = tmpx lbc.math
scoreboard players operation tmp8 lbc.math %= 100 lbc.math


scoreboard players operation tmpx lbc.math = @s lbc.levelup3
scoreboard players operation tmpx lbc.math %= 100000000 lbc.math

scoreboard players operation tmp9 lbc.math = tmpx lbc.math
scoreboard players operation tmp9 lbc.math /= 1000000 lbc.math

scoreboard players operation tmp10 lbc.math = tmpx lbc.math
scoreboard players operation tmp10 lbc.math /= 10000 lbc.math
scoreboard players operation tmp10 lbc.math %= 100 lbc.math

scoreboard players operation tmp11 lbc.math = tmpx lbc.math
scoreboard players operation tmp11 lbc.math /= 100 lbc.math
scoreboard players operation tmp11 lbc.math %= 100 lbc.math

scoreboard players operation tmp12 lbc.math = tmpx lbc.math
scoreboard players operation tmp12 lbc.math %= 100 lbc.math







scoreboard players add @s swrg.gui_select 1
execute if score sel lbc.math matches 1 run scoreboard players operation tmp1 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 2 run scoreboard players operation tmp2 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 3 run scoreboard players operation tmp3 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 4 run scoreboard players operation tmp4 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 5 run scoreboard players operation tmp5 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 6 run scoreboard players operation tmp6 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 7 run scoreboard players operation tmp7 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 8 run scoreboard players operation tmp8 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 9 run scoreboard players operation tmp9 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 10 run scoreboard players operation tmp10 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 11 run scoreboard players operation tmp11 lbc.math = @s swrg.gui_select
execute if score sel lbc.math matches 12 run scoreboard players operation tmp12 lbc.math = @s swrg.gui_select
scoreboard players remove @s swrg.gui_select 1

scoreboard players add sel lbc.math 1
execute if score sel lbc.math > #lbclevelupmax swrg.math run scoreboard players set sel lbc.math 1
scoreboard players operation @s lbc.levelup1 = tmp4 lbc.math
scoreboard players operation tmp3 lbc.math *= 100 lbc.math
scoreboard players operation tmp2 lbc.math *= 10000 lbc.math
scoreboard players operation tmp1 lbc.math *= 1000000 lbc.math
scoreboard players operation sel lbc.math *= 100000000 lbc.math
scoreboard players operation @s lbc.levelup1 += tmp3 lbc.math
scoreboard players operation @s lbc.levelup1 += tmp2 lbc.math
scoreboard players operation @s lbc.levelup1 += tmp1 lbc.math
scoreboard players operation @s lbc.levelup1 += sel lbc.math


scoreboard players operation @s lbc.levelup2 = tmp8 lbc.math
scoreboard players operation tmp7 lbc.math *= 100 lbc.math
scoreboard players operation tmp6 lbc.math *= 10000 lbc.math
scoreboard players operation tmp5 lbc.math *= 1000000 lbc.math
scoreboard players operation @s lbc.levelup2 += tmp7 lbc.math
scoreboard players operation @s lbc.levelup2 += tmp6 lbc.math
scoreboard players operation @s lbc.levelup2 += tmp5 lbc.math
scoreboard players operation @s lbc.levelup2 += sel lbc.math



scoreboard players operation @s lbc.levelup3 = tmp12 lbc.math
scoreboard players operation tmp11 lbc.math *= 100 lbc.math
scoreboard players operation tmp10 lbc.math *= 10000 lbc.math
scoreboard players operation tmp9 lbc.math *= 1000000 lbc.math
scoreboard players operation @s lbc.levelup3 += tmp11 lbc.math
scoreboard players operation @s lbc.levelup3 += tmp10 lbc.math
scoreboard players operation @s lbc.levelup3 += tmp9 lbc.math
scoreboard players operation @s lbc.levelup3 += sel lbc.math
