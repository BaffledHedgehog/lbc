execute if score @s y matches 150000..14499000 run function lbc:drops/antigravity/tick_10t_player_veryhigh
execute if score @s y matches 1500000..14499000 run summon creeper ~ ~ ~ {ExplosionRadius:100,Fuse:0,ignited:true,CustomName:{"translate":"cosmos"}}
execute unless score @s y matches 150000..14499000 run tag @s remove drowning