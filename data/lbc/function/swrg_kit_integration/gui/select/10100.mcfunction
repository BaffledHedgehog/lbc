scoreboard players set @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/danmaku=true}] lbc.skill 28
#

tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/danmaku=false}] {"translate":"lbc.adv.upgraded_staff.danmaku_staff.lore"}



#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 10000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.skill 0

scoreboard players set @s swrg.gui_select -1