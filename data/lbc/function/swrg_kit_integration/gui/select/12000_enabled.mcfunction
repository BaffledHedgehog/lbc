execute if entity @s[scores={swrg.gui_select=0,lbc.tokens=1..},advancements={lbc:true_advancements/legends/academy/root=true}] run scoreboard players add #bonus_academy swrg.math 1
scoreboard players remove @s[scores={swrg.gui_select=0,lbc.tokens=1..},advancements={lbc:true_advancements/legends/academy/root=true}] lbc.tokens 1

#

tellraw @s[scores={swrg.gui_select=0},advancements={lbc:true_advancements/legends/academy/root=false}] {"translate": "lbc.adv.academy_upgraded.lore"}
