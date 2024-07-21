execute store result score luckychick lbc.math run random value 1..20
execute if score luckychick lbc.math matches 1 run function lbc:other/eatables/kfc_chick/xp_up
execute if score luckychick lbc.math matches 2 run function lbc:other/eatables/kfc_chick/xp_up_2
execute if score luckychick lbc.math matches 3 run function lbc:other/eatables/kfc_chick/xp_up_3
execute if score luckychick lbc.math matches 4 run function lbc:other/eatables/kfc_chick/random_item_remove
execute if score luckychick lbc.math matches 5 run function lbc:other/eatables/kfc_chick/healing
execute if score luckychick lbc.math matches 6 run function lbc:other/eatables/kfc_chick/strength
execute if score luckychick lbc.math matches 7 run function lbc:other/eatables/kfc_chick/all_up_scores_no_mana
execute if score luckychick lbc.math matches 8 run function lbc:other/eatables/kfc_chick/all_up_attributes
execute if score luckychick lbc.math matches 9 run function lbc:other/eatables/kfc_chick/all_up_mana
execute if score luckychick lbc.math matches 10 run function lbc:other/eatables/kfc_chick/ponos
execute if score luckychick lbc.math matches 11 run function lbc:other/eatables/kfc_chick/blevota
execute if score luckychick lbc.math matches 12 run function lbc:other/eatables/kfc_chick/tasty
execute if score luckychick lbc.math matches 13 run function lbc:other/eatables/kfc_chick/gigaponos
execute if score luckychick lbc.math matches 14 run function lbc:other/eatables/kfc_chick/ultradreest
execute if score luckychick lbc.math matches 15 run function lbc:other/eatables/kfc_chick/jesus_food
execute if score luckychick lbc.math matches 16 run function lbc:other/eatables/kfc_chick/the_win_button
execute if score luckychick lbc.math matches 17 run function lbc:other/eatables/kfc_chick/overfeed
execute if score luckychick lbc.math matches 18 run function lbc:other/eatables/kfc_chick/satan_food
execute if score luckychick lbc.math matches 19 run function lbc:other/eatables/kfc_chick/chick_alive
execute if score luckychick lbc.math matches 20 run function lbc:other/eatables/kfc_chick/yumyum

advancement grant @s only lbc:true_advancements/shooter/kfc_gun

advancement revoke @s only lbc:eat_kfc_chick