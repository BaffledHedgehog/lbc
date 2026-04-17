scoreboard players set tmp lbc.math 0

execute if score ranked lbc.math matches 1 run return run function lbc:swrg_kit_integration/gui/select/11000_ranked
# НЕ ЗАБЫВАТЬ МЕНЯТЬ                                                                   ^^^^^^^^^^^^^^^^^^^^

execute if score @s swrg.gui_select matches 0 if entity @s[advancements={lbc:true_advancements/bows/blaze=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 1 if entity @s[advancements={lbc:true_advancements/bows/ghast=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 2 if entity @s[advancements={lbc:true_advancements/bows/penis_gun=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 3 if entity @s[advancements={lbc:true_advancements/legends/academy/acid=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 4 if entity @s[advancements={lbc:true_advancements/legends/academy/air=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 5 if entity @s[advancements={lbc:true_advancements/legends/academy/bass=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 6 if entity @s[advancements={lbc:true_advancements/legends/academy/bedrock=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 7 if entity @s[advancements={lbc:true_advancements/legends/academy/blaze=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 8 if entity @s[advancements={lbc:true_advancements/legends/academy/blind=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 9 if entity @s[advancements={lbc:true_advancements/legends/academy/corruption=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 10 if entity @s[advancements={lbc:true_advancements/legends/academy/electro=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 11 if entity @s[advancements={lbc:true_advancements/legends/academy/ender_random=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 12 if entity @s[advancements={lbc:true_advancements/legends/academy/evoker=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 13 if entity @s[advancements={lbc:true_advancements/legends/academy/exoperso=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 14 if entity @s[advancements={lbc:true_advancements/legends/academy/falling_stars=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 15 run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 16 if entity @s[advancements={lbc:true_advancements/legends/academy/hedgehog=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 17 if entity @s[advancements={lbc:true_advancements/legends/academy/snow_wand=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 19 if entity @s[advancements={lbc:true_advancements/legends/academy/ice_wand=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 20 if entity @s[advancements={lbc:true_advancements/legends/academy/neutral=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 21 if entity @s[advancements={lbc:true_advancements/legends/academy/polymorph=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 22 if entity @s[advancements={lbc:true_advancements/legends/academy/prism=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2
execute if score @s swrg.gui_select matches 23 if entity @s[advancements={lbc:true_advancements/legends/academy/psycho=true}] run function lbc:swrg_kit_integration/gui/select/11000_prex_2

#

execute if score @s swrg.gui_select matches 0 run tellraw @s[advancements={lbc:true_advancements/bows/blaze=false}] {"translate":"lbc.adv.bow.blaze.lore"}
execute if score @s swrg.gui_select matches 1 run tellraw @s[advancements={lbc:true_advancements/bows/ghast=false}] {"translate":"lbc.adv.bow.ghast.lore"}
execute if score @s swrg.gui_select matches 2 run tellraw @s[advancements={lbc:true_advancements/bows/penis_gun=false}] {"translate":"lbc.adv.bow.penis_gun.lore"}
execute if score @s swrg.gui_select matches 3 run tellraw @s[advancements={lbc:true_advancements/legends/academy/acid=false}] {"translate":"lbc.adv.upgraded_staff.acid.lore"}
execute if score @s swrg.gui_select matches 4 run tellraw @s[advancements={lbc:true_advancements/legends/academy/air=false}] {"translate":"lbc.adv.upgraded_tuntija.air.lore"}
execute if score @s swrg.gui_select matches 5 run tellraw @s[advancements={lbc:true_advancements/legends/academy/bass=false}] {"translate":"lbc.adv.upgraded_staff.bass.lore"}
execute if score @s swrg.gui_select matches 6 run tellraw @s[advancements={lbc:true_advancements/legends/academy/bedrock=false}] {"translate":"lbc.adv.upgraded_tuntija.bedrock.lore"}
execute if score @s swrg.gui_select matches 7 run tellraw @s[advancements={lbc:true_advancements/legends/academy/blaze=false}] {"translate":"lbc.adv.upgraded_staff.blaze.lore"}
execute if score @s swrg.gui_select matches 8 run tellraw @s[advancements={lbc:true_advancements/legends/academy/blind=false}] {"translate":"lbc.adv.upgraded_tuntija.blind.lore"}
execute if score @s swrg.gui_select matches 9 run tellraw @s[advancements={lbc:true_advancements/legends/academy/corruption=false}] {"translate":"lbc.adv.upgraded_staff.corruption.lore"}
execute if score @s swrg.gui_select matches 10 run tellraw @s[advancements={lbc:true_advancements/legends/academy/electro=false}] {"translate":"lbc.adv.upgraded_tuntija.electro.lore"}
execute if score @s swrg.gui_select matches 11 run tellraw @s[advancements={lbc:true_advancements/legends/academy/ender_random=false}] {"translate":"lbc.adv.upgraded_staff.ender_random.lore"}
execute if score @s swrg.gui_select matches 12 run tellraw @s[advancements={lbc:true_advancements/legends/academy/evoker=false}] {"translate":"lbc.adv.upgraded_staff.evoker.lore"}
execute if score @s swrg.gui_select matches 13 run tellraw @s[advancements={lbc:true_advancements/legends/academy/exoperso=false}] {"translate":"lbc.adv.upgraded_staff.exoperso.lore"}
execute if score @s swrg.gui_select matches 14 run tellraw @s[advancements={lbc:true_advancements/legends/academy/falling_stars=false}] {"translate":"lbc.adv.upgraded_staff.falling_stars.lore"}

execute if score @s swrg.gui_select matches 16 run tellraw @s[advancements={lbc:true_advancements/legends/academy/hedgehog=false}] {"translate":"lbc.adv.upgraded_staff.hedgehog.lore"}
execute if score @s swrg.gui_select matches 17 run tellraw @s[advancements={lbc:true_advancements/legends/academy/snow_wand=false}] {"translate":"lbc.adv.upgraded_staff.snow_wand.lore"}
execute if score @s swrg.gui_select matches 19 run tellraw @s[advancements={lbc:true_advancements/legends/academy/ice_wand=false}] {"translate":"lbc.adv.upgraded_staff.ice_wand.lore"}
execute if score @s swrg.gui_select matches 20 run tellraw @s[advancements={lbc:true_advancements/legends/academy/neutral=false}] {"translate":"lbc.adv.upgraded_staff.neutral.lore"}
execute if score @s swrg.gui_select matches 21 run tellraw @s[advancements={lbc:true_advancements/legends/academy/polymorph=false}] {"translate":"lbc.adv.upgraded_staff.polymorph.lore"}
execute if score @s swrg.gui_select matches 22 run tellraw @s[advancements={lbc:true_advancements/legends/academy/prism=false}] {"translate":"lbc.adv.upgraded_staff.prism.lore"}
execute if score @s swrg.gui_select matches 23 run tellraw @s[advancements={lbc:true_advancements/legends/academy/psycho=false}] {"translate":"lbc.adv.upgraded_staff.psycho.lore"}









#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.trinket1 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.trinket2 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.trinket3 100000000
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 11100

scoreboard players set @s swrg.gui_select -1