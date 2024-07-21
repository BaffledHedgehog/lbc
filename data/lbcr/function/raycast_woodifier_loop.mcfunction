scoreboard players add @s Distance 1
particle block oak_planks ~ ~ ~ 0 0 0 0 1 force
execute if predicate lbc:chance5 run playsound block.roots.break master @a ~ ~ ~ 0.5 1
function lbcr:raycast_woodifier_loop_fill
execute if score @s Distance matches 1..50 positioned ^ ^ ^1.5 run function lbcr:raycast_woodifier_loop