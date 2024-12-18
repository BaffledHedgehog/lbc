playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.05 1
particle minecraft:portal ~ ~ ~ 8 0.1 8 1 30 normal
scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!caster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide_end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide_end
execute if entity @s[scores={Distance=..250}] positioned ^ ^ ^0.4 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide