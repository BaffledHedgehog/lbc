execute if score @s h matches 360.. run scoreboard players operation @s h %= *360 const.rgb

execute if score @s h matches 320..359 run function lbc:workingitems/gaycaster/ray/impact/block/red
execute if score @s h matches 0..20 run function lbc:workingitems/gaycaster/ray/impact/block/red
execute if score @s h matches 21..72 run function lbc:workingitems/gaycaster/ray/impact/block/orange
execute if score @s h matches 73..124 run function lbc:workingitems/gaycaster/ray/impact/block/yellow
execute if score @s h matches 125..175 positioned ^ ^ ^-2 run function lbc:workingitems/gaycaster/ray/impact/block/green
execute if score @s h matches 176..226 run function lbc:workingitems/gaycaster/ray/impact/block/cyan
execute if score @s h matches 227..278 run function lbc:workingitems/gaycaster/ray/impact/block/blue
execute if score @s h matches 278..329 run function lbc:workingitems/gaycaster/ray/impact/block/purple

execute if score @s h matches 330..359 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster r
execute if score @s h matches 0..20 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster r
execute if score @s h matches 21..72 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster o
execute if score @s h matches 73..124 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster y
execute if score @s h matches 125..175 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster g
execute if score @s h matches 176..226 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster c
execute if score @s h matches 227..278 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster b
execute if score @s h matches 278..329 if entity @e[type=#minecraft:mobs,distance=..1.5,tag=!caster,tag=!spectator] run advancement grant @s only lbc:true_advancements/staffs/gaycaster p

$particle dust{color:[$(r),$(g),$(b)],scale:2} ~ ~ ~ 0.3 0.3 0.3 0 20 force
#
scoreboard players set @s Distance 0