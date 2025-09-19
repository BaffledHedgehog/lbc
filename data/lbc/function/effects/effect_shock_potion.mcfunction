execute at @s anchored eyes positioned ^ ^-0.8 ^ run particle dust_color_transition{from_color:[0.0,0.8,1.0],scale:0.9,to_color:[0.0,0.2,0.2]} ~ ~ ~ 0.3 0.3 0.3 0 2
execute at @s anchored eyes positioned ^ ^-0.8 ^ run particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0 1
execute if data entity @s {HurtTime:10s} run function lbc:other/shock_effect/zap
tag @s add have_lucky_effects