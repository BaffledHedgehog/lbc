kill @s[scores={Lifetime=100..}]
execute if predicate lbc:chance1 run playsound ambient.underwater.loop.additions.ultra_rare hostile @a ~ ~ ~ 2 0
execute if predicate lbc:chance0_5 run playsound ambient.underwater.loop.additions.ultra_rare hostile @a ~ ~ ~ 2 1
execute if predicate lbc:chance0_25 run playsound ambient.underwater.loop.additions.ultra_rare hostile @a ~ ~ ~ 2 1.5
tp @s ~ ~.1 ~ ~ ~