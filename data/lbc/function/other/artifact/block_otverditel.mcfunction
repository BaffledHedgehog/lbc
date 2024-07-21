execute if data entity @s BlockState{Name:"minecraft:sand"} run setblock ~ ~ ~ sandstone
execute if data entity @s BlockState{Name:"minecraft:gravel"} run setblock ~ ~ ~ cobblestone
execute if data entity @s BlockState{Name:"minecraft:red_sand"} run setblock ~ ~ ~ red_sandstone
execute if data entity @s BlockState{Name:"minecraft:stone_bricks"} run setblock ~ ~ ~ stone_bricks
execute if data entity @s BlockState{Name:"minecraft:netherite_block"} run setblock ~ ~ ~ netherite_block
execute if data entity @s BlockState{Name:"minecraft:anvil"} run setblock ~ ~ ~ iron_block
execute if data entity @s BlockState{Name:"minecraft:damaged_anvil"} run setblock ~ ~ ~ iron_block
execute if data entity @s BlockState{Name:"minecraft:chipped_anvil"} run setblock ~ ~ ~ iron_block
execute if data entity @s BlockState{Name:"minecraft:white_concrete_powder"} run setblock ~ ~ ~ white_concrete
execute if data entity @s BlockState{Name:"minecraft:blue_concrete_powder"} run setblock ~ ~ ~ blue_concrete
execute if data entity @s BlockState{Name:"minecraft:orange_concrete_powder"} run setblock ~ ~ ~ orange_concrete
execute if data entity @s BlockState{Name:"minecraft:brown_concrete_powder"} run setblock ~ ~ ~ brown_concrete
execute if data entity @s BlockState{Name:"minecraft:light_blue_concrete_powder"} run setblock ~ ~ ~ light_blue_concrete
execute if data entity @s BlockState{Name:"minecraft:green_concrete_powder"} run setblock ~ ~ ~ green_concrete
execute if data entity @s BlockState{Name:"minecraft:black_concrete_powder"} run setblock ~ ~ ~ black_concrete
execute if data entity @s BlockState{Name:"minecraft:gray_concrete_powder"} run setblock ~ ~ ~ gray_concrete
execute if data entity @s BlockState{Name:"minecraft:light_gray_concrete_powder"} run setblock ~ ~ ~ light_gray_concrete
execute if data entity @s BlockState{Name:"minecraft:lime_concrete_powder"} run setblock ~ ~ ~ lime_concrete
execute if data entity @s BlockState{Name:"minecraft:magenta_concrete_powder"} run setblock ~ ~ ~ magenta_concrete
execute if data entity @s BlockState{Name:"minecraft:purple_concrete_powder"} run setblock ~ ~ ~ purple_concrete
execute if data entity @s BlockState{Name:"minecraft:pink_concrete_powder"} run setblock ~ ~ ~ pink_concrete
execute if data entity @s BlockState{Name:"minecraft:red_concrete_powder"} run setblock ~ ~ ~ red_concrete
execute if data entity @s BlockState{Name:"minecraft:yellow_concrete_powder"} run setblock ~ ~ ~ yellow_concrete
execute if data entity @s BlockState{Name:"minecraft:cyan_concrete_powder"} run setblock ~ ~ ~ cyan_concrete
particle smoke ~ ~ ~ 1 1 1 0.1 20 normal
playsound block.fire.extinguish master @a ~ ~ ~ 1 1
kill @s