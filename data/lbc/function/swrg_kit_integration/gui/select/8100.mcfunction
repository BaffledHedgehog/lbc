scoreboard players set tmp lbc.math 0


execute if score @s swrg.gui_select matches 0 if entity @s[advancements={lbc:true_advancements/bows/railshish=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3
execute if score @s swrg.gui_select matches 1 if entity @s[advancements={lbc:true_advancements/bows/randchanted=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3
execute if score @s swrg.gui_select matches 2 if entity @s[advancements={lbc:true_advancements/bows/shulker=true}] run function lbc:swrg_kit_integration/gui/select/8000_prex_3


#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 8000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup2 0

scoreboard players set @s swrg.gui_select -1