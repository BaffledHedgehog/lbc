effect give @s minecraft:fire_resistance infinite 0
execute at @e[type=#minecraft:mobs,tag=!spectator,tag=!caster,limit=100,predicate=!lbc:same_team,predicate=!lbc:same_id] run function lbc:items/arcanums/kiuaskivi2arr
execute at @e[type=#minecraft:mobs,tag=!spectator,tag=!caster,limit=10,predicate=!lbc:same_team,predicate=!lbc:same_id] run function lbc:items/arcanums/kiuaskivi2arr1
