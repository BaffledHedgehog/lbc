scoreboard players set @s Distance 0
execute if score @s Lifetime matches ..36 run function lbc:other/nexus/rays/roadgun_sm_ray_2
execute if score @s Lifetime matches ..35 run tp @s ^ ^ ^15
execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.01,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.01,limit=1] add owner
execute if entity @a[tag=owner,predicate=lbc:sneak] run kill @s
execute if score @s Lifetime matches 39 at @a[tag=owner] run function lbc:other/nexus/rays/roadgun_end
tag @a remove owner
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 2.5 0.5