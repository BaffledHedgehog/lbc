particle end_rod ~ ~ ~ 0 0 0 0 1 normal
execute if entity @s[scores={Lifetime=50}] run particle dust_color_transition{from_color:[1.0,1.0,1.0],to_color:[1.0,1.0,0.0],scale:4} ~ ~.5 ~ 1 0.5 1 0.05 10 force
execute if entity @s[scores={Lifetime=100}] run particle dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,0.0,0.0],scale:4} ~ ~.5 ~ 1 0.5 1 0.05 10 force
execute if entity @s[scores={Lifetime=150}] run particle dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.0,0.0,0.0],scale:4} ~ ~.5 ~ 1 0.5 1 0.05 10 force
execute if entity @s[scores={Lifetime=199}] run function lbc:projectiles/arrows/inairtrail2