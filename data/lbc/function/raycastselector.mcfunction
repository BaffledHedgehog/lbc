scoreboard players add @s Lifetime 1

execute if entity @s[tag=instant] run function lbc:raycastselector_instant
execute if entity @s[tag=tuntija] run function lbc:raycastselector_tuntija
execute if entity @s[tag=player] run function lbc:raycastselector_player
execute if entity @s[tag=other] run function lbc:raycastselector_other
execute if entity @s[tag=rare] run function lbc:raycastselector_rare
execute if entity @s[tag=imba_rc] run function lbc:raycastselector_imba
execute if entity @s[tag=grimoire_dungeon] if entity @a[gamemode=!spectator,distance=..15] run function lbc:raycastselector_grimoire_dungeon
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run function lbc:raycastselector_kills