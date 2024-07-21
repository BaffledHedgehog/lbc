tp @s ~ ~ ~ ~4 ~
scoreboard players set @s Distance 0
particle dust 1 1 0 1 ~ ~1 ~ 0.2 1 0.2 0 1 normal
execute rotated ~ 0 positioned ~ ~1.1 ~ positioned ^ ^ ^-8 run function lbcr:yellow_bolt_rc