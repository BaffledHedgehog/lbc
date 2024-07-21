setblock 10241025 ~-10 10241025 air
execute store success score tmp1 lbc.math run setblock 10241025 ~-10 10241025 stone
execute if score tmp1 lbc.math matches 1 run function lbc:other/pidor_yep_3
place template lbc:air21x21x21 ~-10 ~-10 ~-10
