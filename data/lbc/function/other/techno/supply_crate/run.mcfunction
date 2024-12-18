scoreboard players add @s supplyFall 1
execute if score @s supplyFall matches ..150 run particle minecraft:dust{color:[0.3,0.7,1.0],scale:0.8f} ~ ~60 ~ 0 16 0 0 30 force
execute if score @s supplyFall matches 100 run playsound minecraft:lbcsounds.supply_fall master @a ~ ~ ~ 5 1

execute if score @s supplyFall matches 146 run particle minecraft:cloud ~ ~120 ~ 0.5 20 0.5 0 200 force
execute if score @s supplyFall matches 147 run particle minecraft:cloud ~ ~90 ~ 0.5 20 0.5 0 200 force
execute if score @s supplyFall matches 148 run particle minecraft:cloud ~ ~60 ~ 0.5 20 0.5 0 200 force
execute if score @s supplyFall matches 149 run particle minecraft:cloud ~ ~30 ~ 0.5 20 0.5 0 200 force

execute if score @s supplyFall matches 150 run function lbc:other/techno/supply_crate/land
execute if score @s supplyFall matches 200 run function lbc:other/techno/supply_crate/open
execute if score @s supplyFall matches ..200 run schedule function lbc:other/techno/supply_crate/tick 1t
