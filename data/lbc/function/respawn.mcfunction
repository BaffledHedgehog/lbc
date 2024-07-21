effect clear @s[tag=!indolence_active]
execute if entity @s[tag=sin_vanity] run function lbc:workingitems/witch_gens/vanity_respawn
execute if score #lbckit swrg.math matches 1 run function lbc:swrg_kit_integration/game/kit_select/select
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skill_select/select
execute if entity @s[tag=have_stand] run loot give @s[nbt=!{Inventory:[{components: {"minecraft:custom_data":{"oraora": true}}}]}] loot lbc:stand_oraora
effect give @s[tag=!indolence_active] resistance 3 4
tp @s[tag=!indolence_active] @e[type=marker,limit=1,tag=swrg.spawn,sort=random]
execute at @s[tag=indolence_active] run function lbc:workingitems/witch_gens/indolence_respawn
execute at @s[tag=sin_indolence,tag=!indolence_active] run function lbc:workingitems/witch_gens/indolence_respawn_hand_only
tag @s remove indolence_active
loot give @s[tag=sin_lust] loot lbc:lust_get
loot give @s[tag=sin_gluttony] loot lbc:glutton_summons
tag @s remove dead