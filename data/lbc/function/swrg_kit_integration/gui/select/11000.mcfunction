scoreboard players set tmp lbc.math 0
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









#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.trinket 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.trinket2 0
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 11100

scoreboard players set @s swrg.gui_select -1