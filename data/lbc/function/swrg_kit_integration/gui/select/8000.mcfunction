scoreboard players set tmp lbc.math 0
execute if score @s swrg.gui_select matches 0 if entity @s[advancements={lbc:true_advancements/accesories/infinite_quiver=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 1 if entity @s[advancements={lbc:true_advancements/accesories/mana_belt=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 2 if entity @s[advancements={lbc:true_advancements/accesories/regeneration_belt=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 3 if entity @s[advancements={lbc:true_advancements/accesories/save_platform=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 4 if entity @s[advancements={lbc:true_advancements/arcanums/babylon_gate=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 5 if entity @s[advancements={lbc:true_advancements/arcanums/barrier=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 6 if entity @s[advancements={lbc:true_advancements/arcanums/black_hole=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 7 if entity @s[advancements={lbc:true_advancements/arcanums/black_hole_2=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 8 if entity @s[advancements={lbc:true_advancements/arcanums/black_hole_max=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 9 if entity @s[advancements={lbc:true_advancements/arcanums/heal=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 10 if entity @s[advancements={lbc:true_advancements/arcanums/neutral=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 11 if entity @s[advancements={lbc:true_advancements/armor/assasin=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 12 if entity @s[advancements={lbc:true_advancements/armor/berserker=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 13 if entity @s[advancements={lbc:true_advancements/armor/chaos=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 14 if entity @s[advancements={lbc:true_advancements/armor/flesh=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 15 if entity @s[advancements={lbc:true_advancements/armor/glass=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 16 if entity @s[advancements={lbc:true_advancements/armor/mage=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 17 if entity @s[advancements={lbc:true_advancements/armor/shulker=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 19 if entity @s[advancements={lbc:true_advancements/armor/techno=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 20 if entity @s[advancements={lbc:true_advancements/armor/tnt_jacket=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 21 if entity @s[advancements={lbc:true_advancements/armor/traveller=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 22 if entity @s[advancements={lbc:true_advancements/axes/poleaxe=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 23 if entity @s[advancements={lbc:true_advancements/axes/tomahawk=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 24 if entity @s[advancements={lbc:true_advancements/bows/railgun=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_2

#

execute if score @s swrg.gui_select matches 0 run tellraw @s[advancements={lbc:true_advancements/accesories/infinite_quiver=false}] {"translate":"lbc.adv.accessories.infinite_quiver.lore"}
execute if score @s swrg.gui_select matches 1 run tellraw @s[advancements={lbc:true_advancements/accesories/mana_belt=false}] {"translate":"lbc.adv.accessories.mana_belt.lore"}
execute if score @s swrg.gui_select matches 2 run tellraw @s[advancements={lbc:true_advancements/accesories/regeneration_belt=false}] {"translate":"lbc.adv.accessories.regeneration_belt.lore"}
execute if score @s swrg.gui_select matches 3 run tellraw @s[advancements={lbc:true_advancements/accesories/save_platform=false}] {"translate":"lbc.adv.accessories.save_platform.lore"}
execute if score @s swrg.gui_select matches 4 run tellraw @s[advancements={lbc:true_advancements/arcanums/babylon_gate=false}] {"translate":"lbc.adv.arcanums.babylon_gate.lore"}
execute if score @s swrg.gui_select matches 5 run tellraw @s[advancements={lbc:true_advancements/arcanums/barrier=false}] {"translate":"lbc.adv.arcanums.barrier.lore"}
execute if score @s swrg.gui_select matches 6 run tellraw @s[advancements={lbc:true_advancements/arcanums/black_hole=false}] {"translate":"lbc.adv.arcanums.black_hole.lore"}
execute if score @s swrg.gui_select matches 7 run tellraw @s[advancements={lbc:true_advancements/arcanums/black_hole_2=false}] {"translate":"lbc.adv.arcanums.black_hole_2.lore"}
execute if score @s swrg.gui_select matches 8 run tellraw @s[advancements={lbc:true_advancements/arcanums/black_hole_max=false}] {"translate":"lbc.adv.arcanums.black_hole_max.lore"}
execute if score @s swrg.gui_select matches 9 run tellraw @s[advancements={lbc:true_advancements/arcanums/heal=false}] {"translate":"lbc.adv.arcanums.heal.lore"}
execute if score @s swrg.gui_select matches 10 run tellraw @s[advancements={lbc:true_advancements/arcanums/neutral=false}] {"translate":"lbc.adv.arcanums.neutral.lore"}
execute if score @s swrg.gui_select matches 11 run tellraw @s[advancements={lbc:true_advancements/armor/assasin=false}] {"translate":"lbc.adv.armor.assasin.lore"}
execute if score @s swrg.gui_select matches 12 run tellraw @s[advancements={lbc:true_advancements/armor/berserker=false}] {"translate":"lbc.adv.armor.berserker.lore"}
execute if score @s swrg.gui_select matches 13 run tellraw @s[advancements={lbc:true_advancements/armor/chaos=false}] {"translate":"lbc.adv.armor.chaos.lore"}
execute if score @s swrg.gui_select matches 14 run tellraw @s[advancements={lbc:true_advancements/armor/flesh=false}] {"translate":"lbc.adv.armor.flesh.lore"}
execute if score @s swrg.gui_select matches 15 run tellraw @s[advancements={lbc:true_advancements/armor/glass=false}] {"translate":"lbc.adv.armor.glass.lore"}
execute if score @s swrg.gui_select matches 16 run tellraw @s[advancements={lbc:true_advancements/armor/mage=false}] {"translate":"lbc.adv.armor.mage.lore"}
execute if score @s swrg.gui_select matches 17 run tellraw @s[advancements={lbc:true_advancements/armor/shulker=false}] {"translate":"lbc.adv.armor.shulker.lore"}
execute if score @s swrg.gui_select matches 19 run tellraw @s[advancements={lbc:true_advancements/armor/techno=false}] {"translate":"lbc.adv.armor.techno.lore"}
execute if score @s swrg.gui_select matches 20 run tellraw @s[advancements={lbc:true_advancements/armor/tnt_jacket=false}] {"translate":"lbc.adv.armor.tnt_jacket.lore"}
execute if score @s swrg.gui_select matches 21 run tellraw @s[advancements={lbc:true_advancements/armor/traveller=false}] {"translate":"lbc.adv.armor.traveller.lore"}
execute if score @s swrg.gui_select matches 22 run tellraw @s[advancements={lbc:true_advancements/axes/poleaxe=false}] {"translate":"lbc.adv.axe.poleaxe.lore"}
execute if score @s swrg.gui_select matches 23 run tellraw @s[advancements={lbc:true_advancements/axes/tomahawk=false}] {"translate":"lbc.adv.axe.tomahawk.lore"}
execute if score @s swrg.gui_select matches 24 run tellraw @s[advancements={lbc:true_advancements/bows/railgun=false}] {"translate":"lbc.adv.bow.railgun.lore"}









#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup2 0
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 8100

scoreboard players set @s swrg.gui_select -1