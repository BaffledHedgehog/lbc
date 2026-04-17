execute if score @s swrg.gui_select matches 0 run scoreboard players set @s lbc.challenge.kit 1

#
scoreboard players set @s[scores={swrg.gui_select=18}] swrg.gui_page 0

scoreboard players set @s[scores={swrg.gui_select=24}] lbc.challenge 0
scoreboard players set @s[scores={swrg.gui_select=24}] challenge_score 0

scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.skill 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.kit 0
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.levelup1 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.levelup2 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.levelup3 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.trinket1 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.trinket2 100000000
scoreboard players set @s[scores={swrg.gui_select=25}] lbc.challenge.trinket3 100000000
#scoreboard players set @s[scores={swrg.gui_select=26}] swrg.gui_page 12100

scoreboard players set @s swrg.gui_select -1