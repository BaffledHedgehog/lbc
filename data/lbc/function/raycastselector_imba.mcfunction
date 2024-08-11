execute if entity @s[tag=midas_block] align xyz positioned ~.5 ~.5 ~.5 run function lbc:other/imba/midas_block
execute if entity @s[tag=homing_sword] run function lbc:items/swords/chaos_sword_imba/homing_sword
execute if entity @s[tag=delta_ex] run function lbc:other/imba/delta_ex_tick
execute if entity @s[tag=erecto_sniper_bruh] run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_charge_bruh
execute if entity @s[tag=imba_most] if entity @a[gamemode=!spectator,distance=..200] run function lbc:other/imba/most_tick
execute if entity @s[tag=imba_kara] run function lbc:items/swords/imba_kara_slab/tick_kara
execute if entity @s[tag=cum_slab] run function lbc:other/imba/cum_slab/select