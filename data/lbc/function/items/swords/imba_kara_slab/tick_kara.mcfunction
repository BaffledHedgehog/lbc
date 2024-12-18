fill ~ 0 ~ ~ 319 ~ minecraft:air destroy
particle minecraft:end_rod ~ ~ ~ 0 50 0 0 100 force
playsound minecraft:entity.generic.explode master @a[distance=..50] ~ ~ ~ 0.1 1 0.1
execute if entity @s[tag=central] run function lbc:items/swords/imba_kara_slab/tick_kara_central

tp @s ^ ^ ^.7


kill @s[scores={Lifetime=100..}]