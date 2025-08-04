scoreboard players set @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/danmaku=true}] lbc.skill 28
scoreboard players set @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/bows/madoka_bow=true}] lbc.skill 29
scoreboard players set @s[scores={swrg.gui_select=2},advancements={lbc:true_advancements/legends/academy/exahoming=true}] lbc.skill 30
scoreboard players set @s[scores={swrg.gui_select=3},advancements={lbc:true_advancements/legends/academy/fire=true}] lbc.skill 31








#

tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/danmaku=false}] {"translate":"lbc.adv.upgraded_staff.danmaku_staff.lore"}
tellraw @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/bows/madoka_bow=false}] {"translate":"lbc.adv.bow.madoka_bow.lore"}
tellraw @s[scores={swrg.gui_select=2},advancements={lbc:true_advancements/legends/academy/exahoming=false}] {"translate":"lbc.adv.upgraded_tuntija.exahoming.lore"}
tellraw @s[scores={swrg.gui_select=3},advancements={lbc:true_advancements/legends/academy/fire=false}] {"translate":"lbc.adv.upgraded_tuntija.fire.lore"}


#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 10000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.skill 0

scoreboard players set @s swrg.gui_select -1