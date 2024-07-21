particle end_rod ~ ~ ~ 0 0 0 0 1 normal
execute if entity @s[scores={Lifetime=50}] run particle dust_color_transition 1 1 1 100 1 1 0 ~ ~.5 ~ 1 0.5 1 0.05 10 force
execute if entity @s[scores={Lifetime=100}] run particle dust_color_transition 1 1 0 100 1 0 0 ~ ~.5 ~ 1 0.5 1 0.05 10 force
execute if entity @s[scores={Lifetime=150}] run particle dust_color_transition 1 0 0 100 0 0 0 ~ ~.5 ~ 1 0.5 1 0.05 10 force
execute if entity @s[scores={Lifetime=199}] run function lbc:projectiles/arrows/inairtrail2