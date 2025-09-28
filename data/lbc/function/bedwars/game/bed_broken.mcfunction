execute if entity @s[team=1] run tellraw @a {"translate":"1_bed_broken","color":"aqua","bold":true}
execute if entity @s[team=2] run tellraw @a {"translate":"2_bed_broken","color":"black","bold":true}
execute if entity @s[team=3] run tellraw @a {"translate":"3_bed_broken","color":"blue","bold":true}
execute if entity @s[team=4] run tellraw @a {"translate":"4_bed_broken","color":"dark_aqua","bold":true}
execute if entity @s[team=5] run tellraw @a {"translate":"5_bed_broken","color":"dark_blue","bold":true}
execute if entity @s[team=6] run tellraw @a {"translate":"6_bed_broken","color":"dark_gray","bold":true}
execute if entity @s[team=7] run tellraw @a {"translate":"7_bed_broken","color":"dark_green","bold":true}
execute if entity @s[team=8] run tellraw @a {"translate":"8_bed_broken","color":"dark_purple","bold":true}
execute if entity @s[team=9] run tellraw @a {"translate":"9_bed_broken","color":"dark_red","bold":true}
execute if entity @s[team=10] run tellraw @a {"translate":"10_bed_broken","color":"gold","bold":true}
execute if entity @s[team=11] run tellraw @a {"translate":"11_bed_broken","color":"gray","bold":true}
execute if entity @s[team=12] run tellraw @a {"translate":"12_bed_broken","color":"green","bold":true}
execute if entity @s[team=13] run tellraw @a {"translate":"13_bed_broken","color":"light_purple","bold":true}
execute if entity @s[team=14] run tellraw @a {"translate":"14_bed_broken","color":"red","bold":true}
execute if entity @s[team=15] run tellraw @a {"translate":"15_bed_broken","color":"white","bold":true}
execute if entity @s[team=16] run tellraw @a {"translate":"16_bed_broken","color":"yellow","bold":true}

execute if entity @s[team=1] run tag @a[team=1] remove have_bed
execute if entity @s[team=2] run tag @a[team=2] remove have_bed
execute if entity @s[team=3] run tag @a[team=3] remove have_bed
execute if entity @s[team=4] run tag @a[team=4] remove have_bed
execute if entity @s[team=5] run tag @a[team=5] remove have_bed
execute if entity @s[team=6] run tag @a[team=6] remove have_bed
execute if entity @s[team=7] run tag @a[team=7] remove have_bed
execute if entity @s[team=8] run tag @a[team=8] remove have_bed
execute if entity @s[team=9] run tag @a[team=9] remove have_bed
execute if entity @s[team=10] run tag @a[team=10] remove have_bed
execute if entity @s[team=11] run tag @a[team=11] remove have_bed
execute if entity @s[team=12] run tag @a[team=12] remove have_bed
execute if entity @s[team=13] run tag @a[team=13] remove have_bed
execute if entity @s[team=14] run tag @a[team=14] remove have_bed
execute if entity @s[team=15] run tag @a[team=15] remove have_bed
execute if entity @s[team=16] run tag @a[team=16] remove have_bed


execute if entity @s[team=1] run title @a[team=1] title {"translate":"your_bed_broken","color":"aqua","bold":true}
execute if entity @s[team=2] run title @a[team=2] title {"translate":"your_bed_broken","color":"black","bold":true}
execute if entity @s[team=3] run title @a[team=3] title {"translate":"your_bed_broken","color":"blue","bold":true}
execute if entity @s[team=4] run title @a[team=4] title {"translate":"your_bed_broken","color":"dark_aqua","bold":true}
execute if entity @s[team=5] run title @a[team=5] title {"translate":"your_bed_broken","color":"dark_blue","bold":true}
execute if entity @s[team=6] run title @a[team=6] title {"translate":"your_bed_broken","color":"dark_gray","bold":true}
execute if entity @s[team=7] run title @a[team=7] title {"translate":"your_bed_broken","color":"dark_green","bold":true}
execute if entity @s[team=8] run title @a[team=8] title {"translate":"your_bed_broken","color":"dark_purple","bold":true}
execute if entity @s[team=9] run title @a[team=9] title {"translate":"your_bed_broken","color":"dark_red","bold":true}
execute if entity @s[team=10] run title @a[team=10] title {"translate":"your_bed_broken","color":"gold","bold":true}
execute if entity @s[team=11] run title @a[team=11] title {"translate":"your_bed_broken","color":"gray","bold":true}
execute if entity @s[team=12] run title @a[team=12] title {"translate":"your_bed_broken","color":"green","bold":true}
execute if entity @s[team=13] run title @a[team=13] title {"translate":"your_bed_broken","color":"light_purple","bold":true}
execute if entity @s[team=14] run title @a[team=14] title {"translate":"your_bed_broken","color":"red","bold":true}
execute if entity @s[team=15] run title @a[team=15] title {"translate":"your_bed_broken","color":"white","bold":true}
execute if entity @s[team=16] run title @a[team=16] title {"translate":"your_bed_broken","color":"yellow","bold":true}




playsound entity.ender_dragon.death master @a ~ ~ ~ 100 1 1

kill @s