summon armor_stand ~ ~ ~ {Tags:["mom","rc_1sec"],CustomNameVisible:1b,ShowArms:1b,Invulnerable:1b,NoBasePlate:1b,DisabledSlots:4144959,HandItems:[{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":620}},{}],Pose:{LeftLeg:[180f,0f,0f],RightLeg:[180f,0f,0f],RightArm:[0f,0f,0f]}}
loot replace entity @e[type=armor_stand,distance=..0.001,limit=1,tag=mom,tag=!active] weapon.mainhand loot lbc:mom
execute as @e[type=armor_stand,distance=..0.001,limit=1,tag=mom,tag=!active] run data modify entity @s CustomName set from entity @s HandItems.[0].components.minecraft:custom_name
scoreboard players operation @e[type=armor_stand,distance=..0.001,limit=1,tag=mom,tag=!active] lbcID2 = @p[gamemode=!spectator] lbcID2
tag @e[type=armor_stand,distance=..0.001,limit=1,tag=mom,tag=!active] add active
tellraw @a [{"translate":"mom","color": "white"},{"selector":"@p[gamemode=!spectator]","color":"white"},{"translate":"burned","color": "white"}]
tag @p[gamemode=!spectator] add have_mom