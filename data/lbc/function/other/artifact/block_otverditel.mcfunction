execute if data entity @s BlockState{Name:"minecraft:sand"} run setblock ~ ~ ~ minecraft:sandstone
execute if data entity @s BlockState{Name:"minecraft:gravel"} run setblock ~ ~ ~ minecraft:cobblestone
execute if data entity @s BlockState{Name:"minecraft:red_sand"} run setblock ~ ~ ~ minecraft:red_sandstone
execute if data entity @s BlockState{Name:"minecraft:stone_bricks"} run setblock ~ ~ ~ minecraft:stone_bricks
execute if data entity @s BlockState{Name:"minecraft:netherite_block"} run setblock ~ ~ ~ minecraft:netherite_block
execute if data entity @s BlockState{Name:"minecraft:anvil"} run setblock ~ ~ ~ minecraft:iron_block
execute if data entity @s BlockState{Name:"minecraft:damaged_anvil"} run setblock ~ ~ ~ minecraft:iron_block
execute if data entity @s BlockState{Name:"minecraft:chipped_anvil"} run setblock ~ ~ ~ minecraft:iron_block
execute if data entity @s BlockState{Name:"minecraft:white_concrete_powder"} run setblock ~ ~ ~ minecraft:white_concrete
execute if data entity @s BlockState{Name:"minecraft:blue_concrete_powder"} run setblock ~ ~ ~ minecraft:blue_concrete
execute if data entity @s BlockState{Name:"minecraft:orange_concrete_powder"} run setblock ~ ~ ~ minecraft:orange_concrete
execute if data entity @s BlockState{Name:"minecraft:brown_concrete_powder"} run setblock ~ ~ ~ minecraft:brown_concrete
execute if data entity @s BlockState{Name:"minecraft:light_blue_concrete_powder"} run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if data entity @s BlockState{Name:"minecraft:green_concrete_powder"} run setblock ~ ~ ~ minecraft:green_concrete
execute if data entity @s BlockState{Name:"minecraft:black_concrete_powder"} run setblock ~ ~ ~ minecraft:black_concrete
execute if data entity @s BlockState{Name:"minecraft:gray_concrete_powder"} run setblock ~ ~ ~ minecraft:gray_concrete
execute if data entity @s BlockState{Name:"minecraft:light_gray_concrete_powder"} run setblock ~ ~ ~ minecraft:light_gray_concrete
execute if data entity @s BlockState{Name:"minecraft:lime_concrete_powder"} run setblock ~ ~ ~ minecraft:lime_concrete
execute if data entity @s BlockState{Name:"minecraft:magenta_concrete_powder"} run setblock ~ ~ ~ minecraft:magenta_concrete
execute if data entity @s BlockState{Name:"minecraft:purple_concrete_powder"} run setblock ~ ~ ~ minecraft:purple_concrete
execute if data entity @s BlockState{Name:"minecraft:pink_concrete_powder"} run setblock ~ ~ ~ minecraft:pink_concrete
execute if data entity @s BlockState{Name:"minecraft:red_concrete_powder"} run setblock ~ ~ ~ minecraft:red_concrete
execute if data entity @s BlockState{Name:"minecraft:yellow_concrete_powder"} run setblock ~ ~ ~ minecraft:yellow_concrete
execute if data entity @s BlockState{Name:"minecraft:cyan_concrete_powder"} run setblock ~ ~ ~ minecraft:cyan_concrete
particle minecraft:smoke ~ ~ ~ 1 1 1 0.1 20 normal
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 1 1
kill @s