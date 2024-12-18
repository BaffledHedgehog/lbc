summon minecraft:lightning_bolt
particle minecraft:end_rod ~ ~1 ~ 0.5 1 0.5 1 100 normal
scoreboard players remove @s shock 1
advancement grant @s[type=minecraft:player] only lbc:true_advancements/potions/effect_shock