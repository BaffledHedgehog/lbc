tellraw @s {"translate":"yum_gigaponos"}
playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 1 1
effect give @s hunger 10 255 true
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run function lbc:other/eatables/kfc_chick/gigaponos_mega
loot spawn ~ ~ ~ loot lbc:govno_lot