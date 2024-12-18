execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 2 run function lbc:other/instants/select2
execute unless score #lbcskill swrg.math matches 1 run function lbc:other/instants/select_old
execute if score #lbcskill swrg.math matches 1 unless score @s lbc.skill matches 2 run function lbc:other/instants/select_old

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{electroblocker:1}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick