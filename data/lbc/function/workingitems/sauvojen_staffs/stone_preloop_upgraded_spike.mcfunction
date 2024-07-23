playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 0.1
particle block{"block_state":"dripstone_block"} ^ ^ ^ 0.05 0.05 0.05 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[tag=!caster,limit=1,distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator] run function lbcr:raycast_stone_nokill_dmg
execute unless block ~ ~ ~ #airs run function lbcr:raycast_stone_nokill_dmg
execute if score @s Distance matches ..300 positioned ^ ^ ^.5 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_spike