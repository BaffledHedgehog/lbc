scoreboard players add @s Distance 1
particle dust_color_transition{from_color:[0.933, 0.196, 0.427], scale:2, to_color: [0.298, 0.035, 0.262]} ~ ~ ~ 0 0 0 0 1 force
execute if score @s Distance matches ..30 rotated ~5 ~ positioned ^ ^ ^.5 run function lbc:other/nexus/click/orb_gun/damage_area_rand_tentacle_2rc