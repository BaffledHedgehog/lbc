# Knifes
execute if data entity @s Item.components.minecraft:custom_data{bigexplode:1b} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited","killedarrow"],PierceLevel:100b,item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:107b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"smoke": true} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:106b,duration:20}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{smoke_old:1b} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:114b,duration:20}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"luckygrenade": true} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16772608,custom_effects:[{id:"minecraft:raid_omen",amplifier:108b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"confuse":true} run summon arrow ^ ^ ^ {pickup:2b,damage:3.0d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:11733922,custom_effects:[{id:"minecraft:raid_omen",amplifier:105b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"blind":true} run summon arrow ^ ^ ^ {pickup:2b,damage:2.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"minecraft:blindness",amplifier:0b,duration:120}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"poison":true} run summon arrow ^ ^ ^ {pickup:2b,damage:2.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:392982,custom_effects:[{id:"minecraft:poison",amplifier:2b,duration:100}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"wither":true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.8d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:7368816,custom_effects:[{id:"minecraft:wither",amplifier:2b,duration:100}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"standart":true} run summon arrow ^ ^ ^ {pickup:2b,damage:4.0d,Tags:["edited","killedarrow"]}
execute if data entity @s Item.components.minecraft:custom_data{"boom":true} run summon arrow ^ ^ ^ {Tags:["edited"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16756516,custom_effects:[{id:"minecraft:raid_omen",amplifier:104b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"smallfireball": true} run summon small_fireball ^ ^ ^1.5 {Tags:["edited3","can_deleted"]}
execute if data entity @s Item.components.minecraft:custom_data{"fireball": true} run summon fireball ^ ^ ^1.5 {NoGravity:1b,ExplosionPower:2,Tags:["edited2"]}
execute if data entity @s Item.components.minecraft:custom_data{"dragfireball": true} run summon dragon_fireball ^ ^ ^ {NoGravity:1b,Tags:["edited2"]}

execute if data entity @s Item.components.minecraft:custom_data{"smallfireball_imba": true} run summon tnt ^ ^ ^1.5 {Tags:["edited3","can_deleted","puknul","groundbam"],fuse:100s}
execute if data entity @s Item.components.minecraft:custom_data{"fireball_imba": true} run summon fireball ^ ^ ^1.5 {NoGravity:1b,ExplosionPower:127,Tags:["edited2"],Invulnerable:1b}
execute if data entity @s Item.components.minecraft:custom_data{"dragfireball_imba": true} run summon dragon_fireball ^ ^ ^ {NoGravity:1b,Tags:["edited2","pernul"]}
execute if data entity @s Item.components.minecraft:custom_data{"impulse":true} run summon arrow ^ ^ ^ {pickup:2b,damage:1d,Tags:["edited3"]}
execute if data entity @s Item.components.minecraft:custom_data{"spike_confuse": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16746227,custom_effects:[{id:"minecraft:raid_omen",amplifier:115b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_blind": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16771895,custom_effects:[{id:"minecraft:raid_omen",amplifier:116b,duration:6000}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_poison": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:1119083,custom_effects:[{id:"minecraft:raid_omen",amplifier:117b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_wither": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"minecraft:water_breathing",amplifier:1b,duration:600}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_standart": true} run summon arrow ^ ^ ^ {pickup:2b,damage:10.0d,Tags:["edited","killedarrow"]}
execute if data entity @s Item.components.minecraft:custom_data{"spike_boom": true} run summon arrow ^ ^ ^ {Tags:["edited"],damage:0.01d,item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:9079434,custom_effects:[{id:"minecraft:raid_omen",amplifier:118b,duration:2}]}}}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_impulse": true} as @a[gamemode=!spectator,limit=1,scores={snowball=1..},distance=..4] at @s anchored eyes positioned ^ ^ ^ run function lbc:other/raycast_spike
execute if data entity @s Item.components.minecraft:custom_data{"throwable_metal_pipe": true} run summon item ^ ^ ^ {PickupDelay:10s,Item:{id:"minecraft:spyglass",count:1,components:{"minecraft:attribute_modifiers":[{type:"minecraft:generic.attack_damage",slot:"mainhand",id:"metalpaipdaerisass",amount:10,operation:"add_value"},{type:"minecraft:generic.attack_speed",slot:"mainhand",id:"ifi9wdijif",amount:-3.1,operation:"add_value"}],"minecraft:custom_name":'{"translate":"metal_pipe","italic": false}',lore:['{ "translate": "type", "italic": false, "color": "aqua"}','{ "translate": "sword", "italic": false, "color": "aqua"}','{ "translate":"craft_with_divider", "italic": false, "color": "yellow"}'],"minecraft:custom_model_data":594,custom_data:{"metal_pipe": true,"craftusable": true,"transformable":true,"sword": true}}},Tags:["edited"]}
execute if data entity @s Item.components.minecraft:custom_data{"ender_pernul": true} run summon ender_pearl ^ ^ ^ {Tags:["edited4"]}
execute if data entity @s Item.components.minecraft:custom_data{"dynamite": true} run summon tnt ^ ^ ^ {Tags:["edited6","can_deleted","groundbam","dynamite"],fuse:1000s}
execute if data entity @s Item.components.minecraft:custom_data{"smoke_bomb": true} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:97b,duration:20}]}}}}


data modify entity @e[tag=edited,limit=1,sort=nearest,distance=..4] Motion set from entity @s Motion
execute store result entity @e[tag=edited6,limit=1,sort=nearest,distance=..4] Motion[0] double 0.0001 run data get entity @s Motion[0] 10000
execute store result entity @e[tag=edited6,limit=1,sort=nearest,distance=..4] Motion[1] double 0.0001 run data get entity @s Motion[1] 10000
execute store result entity @e[tag=edited6,limit=1,sort=nearest,distance=..4] Motion[2] double 0.0001 run data get entity @s Motion[2] 10000
execute store result entity @e[tag=edited4,limit=1,sort=nearest,distance=..4] Motion[0] double 0.00025 run data get entity @s Motion[0] 10000
execute store result entity @e[tag=edited4,limit=1,sort=nearest,distance=..4] Motion[1] double 0.00025 run data get entity @s Motion[1] 10000
execute store result entity @e[tag=edited4,limit=1,sort=nearest,distance=..4] Motion[2] double 0.00025 run data get entity @s Motion[2] 10000
execute store result entity @e[tag=edited3,limit=1,sort=nearest,distance=..4] Motion[0] double 0.0006 run data get entity @s Motion[0] 10000
execute store result entity @e[tag=edited3,limit=1,sort=nearest,distance=..4] Motion[1] double 0.0006 run data get entity @s Motion[1] 10000
execute store result entity @e[tag=edited3,limit=1,sort=nearest,distance=..4] Motion[2] double 0.0006 run data get entity @s Motion[2] 10000
data modify entity @e[tag=edited,limit=1,sort=nearest,distance=..4,type=!item] Owner set from entity @p[gamemode=!spectator] UUID
data modify entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=!item] Owner set from entity @p[gamemode=!spectator] UUID
data modify entity @e[tag=edited3,limit=1,sort=nearest,distance=..4,type=!item] Owner set from entity @p[gamemode=!spectator] UUID
data modify entity @e[tag=edited4,limit=1,sort=nearest,distance=..4,type=!item] Owner set from entity @p[gamemode=!spectator] UUID
scoreboard players operation @e[tag=edited,limit=1,sort=nearest,distance=..4] lbcID2 = @p[gamemode=!spectator] lbcID2
scoreboard players operation @e[tag=edited2,limit=1,sort=nearest,distance=..4] lbcID2 = @p[gamemode=!spectator] lbcID2
scoreboard players operation @e[tag=edited3,limit=1,sort=nearest,distance=..4] lbcID2 = @p[gamemode=!spectator] lbcID2
scoreboard players operation @e[tag=edited4,limit=1,sort=nearest,distance=..4] lbcID2 = @p[gamemode=!spectator] lbcID2
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=small_fireball] Motion[0] double 0.000002 run data get entity @s Motion[0] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=small_fireball] Motion[1] double 0.000002 run data get entity @s Motion[1] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=small_fireball] Motion[2] double 0.000002 run data get entity @s Motion[2] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=fireball] Motion[0] double 0.00000075 run data get entity @s Motion[0] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=fireball] Motion[1] double 0.00000075 run data get entity @s Motion[1] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=fireball] Motion[2] double 0.00000075 run data get entity @s Motion[2] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=dragon_fireball] Motion[0] double 0.0000005 run data get entity @s Motion[0] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=dragon_fireball] Motion[1] double 0.0000005 run data get entity @s Motion[1] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=dragon_fireball] Motion[2] double 0.0000005 run data get entity @s Motion[2] 100000
execute if data entity @s Item.components.minecraft:custom_data{"ender_pernul": true} as @e[type=ender_pearl,limit=1,sort=nearest,tag=edited4,distance=..4] run function lbc:projectiles/specials_ender_pernul
execute if data entity @s Item.components.minecraft:custom_data{"dragfireball_imba": true} as @e[type=dragon_fireball,limit=1,sort=nearest,tag=edited2,tag=pernul,distance=..4] run function lbc:projectiles/specials_dragon_pernul
execute if data entity @s Item.components.minecraft:custom_data{"smallfireball_imba": true} as @e[type=tnt,limit=1,sort=nearest,tag=edited3,tag=puknul,distance=..4] run function lbc:projectiles/specials_fire_pernul
kill @s