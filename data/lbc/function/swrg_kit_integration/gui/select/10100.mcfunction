execute if score ranked lbc.event matches 1 run return run function lbc:swrg_kit_integration/gui/select/10100_ranked
# НЕ ЗАБЫВАТЬ МЕНЯТЬ                                                                   ^^^^^^^^^^^^^^^^^^^^


scoreboard players set @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/danmaku=true}] lbc.skill 28
scoreboard players set @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/bows/madoka_bow=true}] lbc.skill 29
scoreboard players set @s[scores={swrg.gui_select=2},advancements={lbc:true_advancements/legends/academy/exahoming=true}] lbc.skill 30
scoreboard players set @s[scores={swrg.gui_select=3},advancements={lbc:true_advancements/legends/academy/fire=true}] lbc.skill 31
scoreboard players set @s[scores={swrg.gui_select=4},advancements={lbc:true_advancements/legends/academy/gaycaster=true}] lbc.skill 32
scoreboard players set @s[scores={swrg.gui_select=5}] lbc.skill 33
scoreboard players set @s[scores={swrg.gui_select=6},advancements={lbc:true_advancements/legends/academy/stone=true}] lbc.skill 34
scoreboard players set @s[scores={swrg.gui_select=7},advancements={lbc:true_advancements/legends/academy/omega_flag=true}] lbc.skill 35
scoreboard players set @s[scores={swrg.gui_select=8},advancements={lbc:true_advancements/legends/academy/psychoblind=true}] lbc.skill 36








#

tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/danmaku=false}] {"translate":"lbc.adv.upgraded_staff.danmaku_staff.lore"}
tellraw @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/bows/madoka_bow=false}] {"translate":"lbc.adv.bow.madoka_bow.lore"}
tellraw @s[scores={swrg.gui_select=2},advancements={lbc:true_advancements/legends/academy/exahoming=false}] {"translate":"lbc.adv.upgraded_tuntija.exahoming.lore"}
tellraw @s[scores={swrg.gui_select=3},advancements={lbc:true_advancements/legends/academy/fire=false}] {"translate":"lbc.adv.upgraded_tuntija.fire.lore"}
tellraw @s[scores={swrg.gui_select=4},advancements={lbc:true_advancements/legends/academy/gaycaster=false}] {"translate":"lbc.adv.upgraded_staff.gaycaster.lore"}
tellraw @s[scores={swrg.gui_select=6},advancements={lbc:true_advancements/legends/academy/stone=false}] {"translate":"lbc.adv.upgraded_tuntija.stone.lore"}
tellraw @s[scores={swrg.gui_select=7},advancements={lbc:true_advancements/legends/academy/omega_flag=false}] {"translate":"lbc.adv.upgraded_staff.omega_flag.lore"}
tellraw @s[scores={swrg.gui_select=8},advancements={lbc:true_advancements/legends/academy/psychoblind=false}] {"translate":"lbc.adv.upgraded_tuntija.psychoblind.lore"}



#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 10000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.skill 0

scoreboard players set @s swrg.gui_select -1