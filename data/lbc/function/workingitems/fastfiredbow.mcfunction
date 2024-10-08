# tag arrow
tag @e[type=arrow,limit=1,sort=nearest] add fire
# summon fireball
execute at @e[tag=fire] at @s anchored eyes run summon small_fireball ^ ^ ^1.2 {Tags:["fireb","can_deleted"]}
# set motion from arrow
execute as @e[type=small_fireball,tag=fireb,limit=1,sort=nearest] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,sort=nearest,limit=1,tag=fire] Motion
execute as @e[type=small_fireball,tag=fireb,limit=1,sort=nearest] at @s run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[type=small_fireball,tag=fireb,limit=1,sort=nearest] lbcID2 = @s lbcID2
# kill arrow
kill @e[type=minecraft:arrow,sort=nearest,limit=1,tag=fire]
# Recharging crossbow
item replace entity @s weapon.mainhand with crossbow[enchantments={"minecraft:quick_charge":5},minecraft:custom_name='{"translate":"blaze_crossbow","color":"yellow","bold":true,"italic":false}',lore=['{"translate":"ghast_crossbow.lore","color": "white","italic":false}'],charged_projectiles=[{id:"minecraft:arrow",count:1}],custom_data={transformable:1b,bow:1b,fastfired:1b,craftusable:1b}] 1