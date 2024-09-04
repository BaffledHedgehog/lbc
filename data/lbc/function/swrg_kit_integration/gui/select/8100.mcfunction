scoreboard players set tmp lbc.math 0


execute if score @s swrg.gui_select matches 0 if entity @s[advancements={lbc:true_advancements/bows/railshish=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3
execute if score @s swrg.gui_select matches 1 if entity @s[advancements={lbc:true_advancements/bows/randchanted=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3
execute if score @s swrg.gui_select matches 2 if entity @s[advancements={lbc:true_advancements/bows/shulker=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3
execute if score @s swrg.gui_select matches 3 if entity @s[advancements={lbc:true_advancements/staffs/acid=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3
#



execute if score @s swrg.gui_select matches 0 run tellraw @s[advancements={lbc:true_advancements/bows/railshish=false}] {"translate":"lbc.adv.bow.railshish.lore"}
execute if score @s swrg.gui_select matches 1 run tellraw @s[advancements={lbc:true_advancements/bows/randchanted=false}] {"translate":"lbc.adv.bow.randchanted.lore"}
execute if score @s swrg.gui_select matches 2 run tellraw @s[advancements={lbc:true_advancements/bows/shulker=false}] {"translate":"lbc.adv.bow.shulker.lore"}
execute if score @s swrg.gui_select matches 3 run tellraw @s[advancements={lbc:true_advancements/staffs/acid=false}] {"translate":"lbc.adv.staffs.acid.lore"}

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 8000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup2 0

scoreboard players set @s swrg.gui_select -1