scoreboard players set tmp_build_if lbc.math 0
scoreboard players set tmp_build_if_2 lbc.math 1
scoreboard players set ended_temp lbc.math 0
execute store result score temp_y lbc.math run data get entity @s Pos[1]
scoreboard players operation rail_temp lbc.math %= 7 lbc.math
playsound block.anvil.place master @a ~ ~ ~ 0.5 1
setblock ~ ~-1 ~ oak_planks
fill ~ ~ ~ ~ ~2 ~ air
fill ~2 ~ ~2 ~-2 ~4 ~-2 glass replace water
fill ~2 ~ ~2 ~-2 ~4 ~-2 orange_stained_glass replace lava
execute if score rail_temp lbc.math matches 1 run setblock ~ ~-1 ~ redstone_block
execute if score tmp_build_if lbc.math matches 0 if block ^ ^1 ^1 #airs if block ^ ^ ^1 #airs if block ^ ^-1 ^1 #airs if block ^ ^-2 ^1 #airs if block ^ ^-3 ^1 #airs if block ^ ^-4 ^1 #airs if block ^ ^-5 ^1 #airs if block ^ ^-6 ^1 #airs if block ^ ^-7 ^1 #airs if block ^ ^-8 ^1 #airs if block ^ ^-9 ^1 #airs if block ^ ^-10 ^1 #airs if block ^ ^-11 ^1 #airs if block ^ ^-12 ^1 #airs if block ^ ^-13 ^1 #airs if block ^ ^-14 ^1 #airs if block ^ ^-15 ^1 #airs if block ^ ^-16 ^1 #airs if block ^ ^-17 ^1 #airs if block ^ ^-18 ^1 #airs if block ^ ^-19 ^1 #airs if block ^ ^-20 ^1 #airs if block ^ ^-21 ^1 #airs if block ^ ^-22 ^1 #airs if block ^ ^-23 ^1 #airs if block ^ ^-24 ^1 #airs if block ^ ^-25 ^1 #airs if block ^ ^-26 ^1 #airs if block ^ ^-27 ^1 #airs if block ^ ^-28 ^1 #airs if block ^ ^-29 ^1 #airs run function lbc:other/railroad/build_straight
execute if score tmp_build_if lbc.math matches 0 if block ^ ^ ^1 #airs unless block ^ ^-1 ^1 #airs run function lbc:other/railroad/build_straight
execute if score tmp_build_if lbc.math matches 0 unless score temp_y lbc.math matches 318.. unless block ^ ^ ^1 #airs unless entity @s[tag=prev_down] run function lbc:other/railroad/build_up
execute if score tmp_build_if lbc.math matches 0 unless score temp_y lbc.math matches 318.. unless block ^ ^ ^1 #airs if entity @s[tag=prev_down] run function lbc:other/railroad/build_straight
execute if score tmp_build_if lbc.math matches 0 if block ^ ^-1 ^1 #liquid run function lbc:other/railroad/build_straight
execute if score temp_y lbc.math matches ..30 unless score inf_rail lbc.math matches 1 run scoreboard players set tmp_build_if_2 lbc.math 0
execute if score temp_y lbc.math matches ..-34 if score inf_rail lbc.math matches 1 run scoreboard players set tmp_build_if_2 lbc.math 0
execute if score tmp_build_if lbc.math matches 0 if score tmp_build_if_2 lbc.math matches 0 run function lbc:other/railroad/build_straight
execute if score tmp_build_if lbc.math matches 0 run function lbc:other/railroad/build_down
