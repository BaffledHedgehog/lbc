playsound block.anvil.place master @a ~ ~ ~ 0.05 1
particle portal ~ ~ ~ 8 0.1 8 1 30 normal
scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,limit=1,tag=!caster] run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide_end
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide_end
execute if entity @s[scores={Distance=..250}] positioned ^ ^ ^0.4 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide