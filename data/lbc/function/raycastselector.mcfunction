scoreboard players add @s Lifetime 1

execute if score #lbcskill swrg.math matches 1 if score @s lbcID2 matches 1.. if predicate lbc:chance50 if entity @a[scores={lbc.skill=30}] unless entity @a[gamemode=!spectator,distance=..20] run function lbc:raycastselector_player_check_skill
execute at @s[tag=imba_rc] run function lbc:raycastselector_imba
execute at @s[tag=instant] run function lbc:raycastselector_instant
execute at @s[tag=tuntija] run function lbc:raycastselector_tuntija
execute at @s[tag=player] run function lbc:raycastselector_player
execute at @s[tag=other] run function lbc:raycastselector_other
execute at @s[tag=rare] run function lbc:raycastselector_rare
execute at @s[tag=grimoire_dungeon] if entity @a[gamemode=!spectator,distance=..15] run function lbc:raycastselector_grimoire_dungeon

execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run function lbc:raycastselector_kills