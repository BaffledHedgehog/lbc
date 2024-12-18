particle minecraft:reverse_portal ~ ~1 ~ 0.2 0.4 0.2 0.3 200
scoreboard players add @s void_resistance 30
effect give @s minecraft:slow_falling 30 0
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 3 1
tp @s ^ ^ ^1488
tag @s add syn_shlyhi
schedule function lbc:projectiles/gadgets/teleport_imba_3 1s
