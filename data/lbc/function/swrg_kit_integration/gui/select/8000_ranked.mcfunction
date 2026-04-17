execute if score @s swrg.gui_select matches 0..17 run function lbc:swrg_kit_integration/gui/select/8000_prex_2
execute if score @s swrg.gui_select matches 19..24 run function lbc:swrg_kit_integration/gui/select/8000_prex_2

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup1 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup2 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.levelup3 100000000
scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 8100

scoreboard players set @s swrg.gui_select -1