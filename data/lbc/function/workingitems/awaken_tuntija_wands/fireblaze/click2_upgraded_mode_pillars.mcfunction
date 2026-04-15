execute at @e[type=#minecraft:mobs,tag=!spectator,tag=!caster,predicate=!lbc:same_team,predicate=!lbc:same_id] positioned ~ ~1 ~ run function lbc:workingitems/awaken_tuntija_wands/fireblaze/at_pillar
execute as @e[type=minecraft:marker,tag=lava_pillar] at @s run function lbc:workingitems/awaken_tuntija_wands/fireblaze/pillar
effect give @s minecraft:fire_resistance infinite 0
playsound minecraft:block.lava.ambient master @a ~ ~ ~ 1 1