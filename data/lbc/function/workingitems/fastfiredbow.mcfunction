# tag arrow
tag @e[type=arrow,limit=1,sort=nearest] add fire
# summon fireball
execute at @e[tag=fire] at @s anchored eyes run summon small_fireball ^ ^ ^1.2 {Tags:["fireb","can_deleted"]}
# set motion from arrow
execute as @e[type=small_fireball,tag=fireb,limit=1,sort=nearest] at @s run data modify entity @s power set from entity @e[type=minecraft:arrow,sort=nearest,limit=1,tag=fire] Motion
execute as @e[type=small_fireball,tag=fireb,limit=1,sort=nearest] at @s run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[type=small_fireball,tag=fireb,limit=1,sort=nearest] lbcID2 = @s lbcID2
# kill arrow
kill @e[type=minecraft:arrow,sort=nearest,limit=1,tag=fire]
# Recharging crossbow
item replace entity @s weapon.mainhand with crossbow{display:{Name:'{"translate":"blaze_crossbow","color":"yellow","bold":true,"italic":false}',Lore:['{"translate":"ghast_crossbow.lore","color": "white","italic":false}']},"transformable": true,"bow": true,fastfired:1b,"craftusable": true,Enchantments:[{id:"minecraft:quick_charge",lvl:5s}],ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1