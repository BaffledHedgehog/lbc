function swrg:game/start/config
title @a subtitle " "
#
scoreboard players set #gamestat swrg.math 2
effect give @a minecraft:instant_health 1 255 true
#
schedule clear swrg:game/start/clear
schedule function lbc:bedwars/game/start2 60
tag @a add have_bed
#execute store result score players lbc.math if entity @a
#function lbc:bedwars/game/start_player_tp
execute as @e[type=marker,tag=bedwars_bed] at @s run function lbc:bedwars/game/start/check_bed_get_team

data modify storage lbc.math t set value t
data modify storage lbc.math bedwars set value bedwars
function lbc:bedwars/game/start1 with storage lbc.math

execute if score #lbctrinket swrg.math matches 1.. as @a at @s run function lbc:swrg_kit_integration/game/trinket_select/select
execute if score #kit swrg.math matches 1 run function swrg:game/player/kit
execute if score #lbckit swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/kit_select/select
execute if score #lbclevelup swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/levelup_select/select
execute if score #lbcskill swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/skill_select/select
execute if score #lbc.challenge swrg.math matches 1 as @a at @s run function lbc:swrg_kit_integration/game/challenge_content_select
scoreboard players set game_started lbc.math 1 
function lbc:start_after_all
gamemode survival @a
execute as @a[sort=random] at @s run function swrg:game/start/player_suffix_select
gamerule doMobLoot true
gamerule doTileDrops true
gamerule doEntityDrops true
bossbar set swrg:gametimer visible false