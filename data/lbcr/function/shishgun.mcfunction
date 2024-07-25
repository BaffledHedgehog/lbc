scoreboard players add @s Distance 1
function lbcr:shishgun_break
playsound block.azalea_leaves.break master @a ~ ~ ~ 0.2 2 0.1
playsound block.azalea_leaves.break master @a ~ ~ ~ 0.2 1 0.1
playsound block.azalea_leaves.break master @a ~ ~ ~ 0.2 1.5 0.1
particle block{block_state:"minecraft:spruce_leaves"} ~ ~ ~ 0.2 0.2 0.2 0 3 normal
execute if score temp_distance lbc.math > @s Distance positioned ^ ^ ^1 run function lbcr:shishgun