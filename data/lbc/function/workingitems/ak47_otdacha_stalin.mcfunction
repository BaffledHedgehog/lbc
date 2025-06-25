
scoreboard players set @s Distance 0
tag @s add caster
$execute anchored eyes facing entity @e[type=#mobs,tag=!spectator,tag=!stalin,tag=!communist,nbt=!{Inventory:[{components:{"minecraft:custom_data":{communism:1}}}]},sort=nearest] eyes positioned ^ ^ ^ rotated ~$(r1) ~$(r2) run function lbc:workingitems/ak47_rec
tag @s remove caster