execute if entity @s[tag=lightningist,tag=!spectator] run function lbc:other/lightning
execute if entity @s[tag=!spectator,scores={shock=1..}] run function lbc:other/shock
execute if entity @s[type=minecraft:ghast,tag=sauvojen_tuntija] if entity @e[type=#minecraft:mobs,distance=..110,tag=!spectator,tag=!rcdenyalways,tag=!friendly_tuntija] run function lbc:other/sauvojen_tuntija/select
execute if entity @s[type=minecraft:skeleton,tag=summoned_cultist,tag=chaos] run function lbc:workingitems/summoner/cultists/chaos/2s
execute if entity @s[type=minecraft:zombie,tag=summoned_cultist,tag=hypocrisy] run function lbc:workingitems/summoner/cultists/hypocrisy_2s
execute if entity @s[type=minecraft:player,gamemode=!spectator] run function lbc:players_2s