
scoreboard players set @s Distance 0
tag @s add caster
$execute anchored eyes facing entity @p[gamemode=!spectator] eyes positioned ^ ^ ^ rotated ~$(r1) ~$(r2) run function lbc:workingitems/ak47_rec
tag @s remove caster