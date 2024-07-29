execute if score @s h matches 360.. run scoreboard players operation @s h %= *360 const.rgb

execute if score @s h matches 330..359 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/red
execute if score @s h matches 0..20 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/red
execute if score @s h matches 21..72 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/orange
execute if score @s h matches 73..124 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/yellow
execute if score @s h matches 125..175 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/green
execute if score @s h matches 176..226 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/cyan
execute if score @s h matches 227..278 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/blue
execute if score @s h matches 278..329 as @e[type=#mobs,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] unless score @s lbcID2 = @a[tag=caster,limit=1,tag=!spectator] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/impact/entity/purple


execute if score @s h matches 330..359 run advancement grant @s only lbc:true_advancements/staffs/gaycaster r
execute if score @s h matches 0..20 run advancement grant @s only lbc:true_advancements/staffs/gaycaster r
execute if score @s h matches 21..72 run advancement grant @s only lbc:true_advancements/staffs/gaycaster o
execute if score @s h matches 73..124 run advancement grant @s only lbc:true_advancements/staffs/gaycaster y
execute if score @s h matches 125..175 run advancement grant @s only lbc:true_advancements/staffs/gaycaster g
execute if score @s h matches 176..226 run advancement grant @s only lbc:true_advancements/staffs/gaycaster c
execute if score @s h matches 227..278 run advancement grant @s only lbc:true_advancements/staffs/gaycaster b
execute if score @s h matches 278..329 run advancement grant @s only lbc:true_advancements/staffs/gaycaster p



$particle dust{color:[$(r),$(g),$(b)],scale:2} ~ ~ ~ 0.3 0.3 0.3 0 20 force
#
scoreboard players set @s Distance 0