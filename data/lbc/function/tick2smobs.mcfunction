execute if entity @s[tag=lightningist,tag=!spectator] run function lbc:other/lightning
execute if entity @s[scores={shock=1..},tag=!spectator] run function lbc:other/shock
execute if entity @s[type=ghast,tag=sauvojen_tuntija] if entity @e[distance=..110,type=#mobs,tag=!spectator,tag=!rcdenyalways,tag=!friendly_tuntija] run function lbc:other/sauvojen_tuntija/select
execute if entity @s[type=skeleton,tag=summoned_cultist,tag=chaos] run function lbc:workingitems/summoner/cultists/chaos/2s
execute if entity @s[type=zombie,tag=summoned_cultist,tag=hypocrisy] run function lbc:workingitems/summoner/cultists/hypocrisy_2s
execute if entity @s[type=player,gamemode=!spectator] run function lbc:players_2s