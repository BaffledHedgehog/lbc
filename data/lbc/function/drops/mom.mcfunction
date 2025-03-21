summon minecraft:armor_stand ~ ~ ~ {Tags:["mom","rc_1sec"],CustomNameVisible:1b,ShowArms:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:carrot_on_a_stick",components:{"minecraft:item_model":{floats:[620.0f]}},count:1},{}],Pose:{LeftLeg:[180.0f,0.0f,0.0f],RightLeg:[180.0f,0.0f,0.0f],RightArm:[0.0f,0.0f,0.0f]}}
loot replace entity @e[type=minecraft:armor_stand,distance=..0.001,tag=mom,tag=!active,limit=1] weapon.mainhand loot lbc:mom
execute as @e[type=minecraft:armor_stand,distance=..0.001,tag=mom,tag=!active,limit=1] run data modify entity @s CustomName set from entity @s HandItems[0].components."minecraft:custom_name"
scoreboard players operation @e[type=minecraft:armor_stand,distance=..0.001,tag=mom,tag=!active,limit=1] lbcID2 = @p[gamemode=!spectator] lbcID2
tag @e[type=minecraft:armor_stand,distance=..0.001,tag=mom,tag=!active,limit=1] add active
tellraw @a [{"translate":"mom","color":"white"},{"selector":"@p[gamemode=!spectator]","color":"white","type":"selector"},{"translate":"burned","color":"white"}]
tag @p[gamemode=!spectator] add have_mom