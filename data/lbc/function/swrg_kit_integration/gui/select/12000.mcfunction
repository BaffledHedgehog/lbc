scoreboard players set tmp lbc.math 0
execute if score @s swrg.gui_select matches 0 if entity @s[advancements={lbc:true_advancements/legends/academy/root=true}] unless entity @s[advancements={lbc:challenges/no_knowledge=true}] run scoreboard players set @s lbc.challenge 1
execute if score @s swrg.gui_select matches 0 unless score @s lbc.challenge matches 1 if entity @s[advancements={lbc:true_advancements/legends/academy/root=true}] unless entity @s[advancements={lbc:challenges/no_knowledge=true}] run scoreboard players set @s challenge_score 0
execute if score @s swrg.gui_select matches 0 if entity @s[advancements={lbc:challenges/no_knowledge=true}] run scoreboard players set @s lbc.challenge.kit 1

#

execute if score @s swrg.gui_select matches 0 run tellraw @s[advancements={lbc:true_advancements/legends/academy/root=false}] {"translate":"lbc.adv.academy_upgraded.lore"}


#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0

scoreboard players set @s[scores={swrg.gui_select=24}] lbc.challenge 0
scoreboard players set @s[scores={swrg.gui_select=24}] challenge_score 0

scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.skill 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.kit 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.levelup 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.levelup2 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.trinket 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.trinket2 0
#scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 12100

scoreboard players set @s swrg.gui_select -1