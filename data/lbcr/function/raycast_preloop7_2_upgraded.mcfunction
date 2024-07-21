scoreboard players add @s Distance 1
$particle dust_color_transition $(r) $(g) $(b) 2 1 1 1 ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=#mobs,limit=1,distance=..5,dx=0,dy=0,dz=0,tag=!raycaster,tag=!spectator,tag=!dmged] run function lbcr:raycast_preloop7_2_upgradeddmg
execute if predicate lbc:chance10 run playsound block.amethyst_cluster.break master @a ~ ~ ~ 0.3 1
execute at @s if score @s Distance matches ..300 positioned ^ ^ ^.3 run function lbcr:raycast_preloop7_2_upgraded_check