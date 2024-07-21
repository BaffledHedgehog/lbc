execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 2 run function lbc:other/instants/select2
execute unless score #lbcskill swrg.math matches 1 run function lbc:other/instants/select_old
execute if score #lbcskill swrg.math matches 1 unless score @s lbc.skill matches 2 run function lbc:other/instants/select_old

execute at @s[nbt={Inventory:[{components:{electroblocker:1b}}]}] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:workingitems/awaken_tuntija_wands/electroblock/tick