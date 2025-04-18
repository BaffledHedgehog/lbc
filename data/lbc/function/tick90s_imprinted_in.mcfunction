execute in minecraft:imprinted run tp @s ~ ~ ~ ~ ~
execute at @s run playsound lbcsounds.imprinted_enter master @s ~ ~ ~ 1 0 1
attribute @s gravity modifier add imprinted -1.01 add_multiplied_total
schedule function lbc:tick90s_imprinted_in_sched 5s