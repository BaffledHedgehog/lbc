# tag arrow
tag @e[type=minecraft:arrow,sort=nearest,limit=1] add fire
# summon fireball
execute at @e[tag=fire] at @s anchored eyes run summon minecraft:small_fireball ^ ^ ^1.2 {Tags:["fireb","can_deleted"]}
# set motion from arrow
execute as @e[type=minecraft:small_fireball,tag=fireb,sort=nearest,limit=1] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,tag=fire,sort=nearest,limit=1] Motion
execute as @e[type=minecraft:small_fireball,tag=fireb,sort=nearest,limit=1] at @s run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[type=minecraft:small_fireball,tag=fireb,sort=nearest,limit=1] lbcID2 = @s lbcID2
# kill arrow
kill @e[type=minecraft:arrow,tag=fire,sort=nearest,limit=1]
# Recharging crossbow
item replace entity @s weapon.mainhand with minecraft:crossbow[minecraft:enchantments={levels:{"minecraft:quick_charge":5}},minecraft:custom_name='{"bold":true,"color":"yellow","italic":false,"translate":"blaze_crossbow"}',minecraft:lore=['{"translate":"ghast_crossbow.lore","color": "white","italic":false}'],minecraft:charged_projectiles=[{id:"minecraft:arrow",count:1}],minecraft:custom_data={transformable:1,bow:1,fastfired:1,craftusable:1}] 1