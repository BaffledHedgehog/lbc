execute if score ranked lbc.math matches 1 run return run function lbc:swrg_kit_integration/gui/select/9100_ranked
# НЕ ЗАБЫВАТЬ МЕНЯТЬ                                                                   ^^^^^^^^^^^^^^^^^^^^

scoreboard players set @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/lightning=true}] lbc.kit 25
#scoreboard players set @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/legends/academy/ruby=true}] lbc.kit 26


tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/lightning=false}] {"translate":"lbc.adv.upgraded_staff.lightning.lore"}
#tellraw @s[scores={swrg.gui_select=1},advancements={lbc:true_advancements/legends/academy/ruby=false}] {"translate":"lbc.adv.upgraded_tuntija.ruby.lore"}


#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 9000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.kit 0

scoreboard players set @s swrg.gui_select -1