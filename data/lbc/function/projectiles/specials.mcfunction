# Knifes
execute if data entity @s Item.components.minecraft:custom_data{bigexplode:1} run summon minecraft:arrow ^ ^ ^ {damage:0.01d,Tags:["edited","killedarrow"],PierceLevel:100b,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:107b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"smoke":1} run summon minecraft:arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:106b,duration:20}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{smoke_old:1} run summon minecraft:arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:114b,duration:20}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"luckygrenade":1} run summon minecraft:arrow ^ ^ ^ {damage:0.01d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16772608,custom_effects:[{id:"minecraft:raid_omen",amplifier:108b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"confuse":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:3.0d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:11733922,custom_effects:[{id:"minecraft:raid_omen",amplifier:105b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"blind":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:2.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"minecraft:blindness",amplifier:0b,duration:120}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"poison":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:2.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:392982,custom_effects:[{id:"minecraft:poison",amplifier:2b,duration:100}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"wither":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:1.8d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:7368816,custom_effects:[{id:"minecraft:wither",amplifier:2b,duration:100}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"standart":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:4.0d,Tags:["edited","killedarrow"]}
execute if data entity @s Item.components.minecraft:custom_data{"boom":1} run summon minecraft:arrow ^ ^ ^ {Tags:["edited"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16756516,custom_effects:[{id:"minecraft:raid_omen",amplifier:104b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"smallfireball":1} run summon minecraft:small_fireball ^ ^ ^1.5 {Tags:["edited3","can_deleted"]}
execute if data entity @s Item.components.minecraft:custom_data{"fireball":1} run summon minecraft:fireball ^ ^ ^1.5 {NoGravity:1b,ExplosionPower:2,Tags:["edited2"]}
execute if data entity @s Item.components.minecraft:custom_data{"dragfireball":1} run summon minecraft:dragon_fireball ^ ^ ^ {NoGravity:1b,Tags:["edited2"]}

execute if data entity @s Item.components.minecraft:custom_data{"smallfireball_imba":1} run summon minecraft:tnt ^ ^ ^1.5 {Tags:["edited3","can_deleted","puknul","groundbam"],fuse:100s}
execute if data entity @s Item.components.minecraft:custom_data{"fireball_imba":1} run summon minecraft:fireball ^ ^ ^1.5 {NoGravity:1b,ExplosionPower:127,Tags:["edited2"],Invulnerable:1b}
execute if data entity @s Item.components.minecraft:custom_data{"dragfireball_imba":1} run summon minecraft:dragon_fireball ^ ^ ^ {NoGravity:1b,Tags:["edited2","pernul"]}
execute if data entity @s Item.components.minecraft:custom_data{"impulse":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited3"]}
execute if data entity @s Item.components.minecraft:custom_data{"spike_confuse":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16746227,custom_effects:[{id:"minecraft:raid_omen",amplifier:115b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_blind":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:1.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16771895,custom_effects:[{id:"minecraft:raid_omen",amplifier:116b,duration:6000}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_poison":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:1.5d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:1119083,custom_effects:[{id:"minecraft:raid_omen",amplifier:117b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_wither":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited","killedarrow"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"minecraft:water_breathing",amplifier:1b,duration:600}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_standart":1} run summon minecraft:arrow ^ ^ ^ {pickup:2b,damage:10.0d,Tags:["edited","killedarrow"]}
execute if data entity @s Item.components.minecraft:custom_data{"spike_boom":1} run summon minecraft:arrow ^ ^ ^ {Tags:["edited"],damage:0.01d,item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:9079434,custom_effects:[{id:"minecraft:raid_omen",amplifier:118b,duration:2}]}},count:1}}
execute if data entity @s Item.components.minecraft:custom_data{"spike_impulse":1} as @a[gamemode=!spectator,distance=..4,scores={snowball=1..},limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:other/raycast_spike
execute if data entity @s Item.components.minecraft:custom_data{"throwable_metal_pipe":1} run summon minecraft:item ^ ^ ^ {PickupDelay:10s,Item:{id:"minecraft:spyglass",components:{"minecraft:attribute_modifiers":[{type:"minecraft:attack_damage",slot:"mainhand",id:"minecraft:base_attack_damage",amount:10,operation:"add_value"},{type:"minecraft:attack_speed",slot:"mainhand",id:"minecraft:base_attack_speed",amount:-3.1,operation:"add_value"}],"minecraft:custom_name":{"italic":false,"translate":"metal_pipe"},"minecraft:lore":[{ "translate": "type", "italic": false, "color": "aqua"},{ "translate": "sword", "italic": false, "color": "aqua"},{ "translate":"craft_with_divider", "italic": false, "color": "yellow"}],"minecraft:item_model":"lbc:metal_pipe","minecraft:custom_data":{metal_pipe:1,craftusable:1,transformable:1,sword:1}},count:1},Tags:["edited"]}
execute if data entity @s Item.components.minecraft:custom_data{"ender_pernul":1} run summon minecraft:ender_pearl ^ ^ ^ {Tags:["edited4"]}
execute if data entity @s Item.components.minecraft:custom_data{"dynamite":1} run summon minecraft:tnt ^ ^ ^ {Tags:["edited6","can_deleted","groundbam","dynamite"],fuse:1000s}
execute if data entity @s Item.components.minecraft:custom_data{"smoke_bomb":1} run summon minecraft:arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:97b,duration:20}]}},count:1}}


data modify entity @e[distance=..4,tag=edited,sort=nearest,limit=1] Motion set from entity @s Motion
execute store result entity @e[distance=..4,tag=edited6,sort=nearest,limit=1] Motion[0] double 0.0001 run data get entity @s Motion[0] 10000
execute store result entity @e[distance=..4,tag=edited6,sort=nearest,limit=1] Motion[1] double 0.0001 run data get entity @s Motion[1] 10000
execute store result entity @e[distance=..4,tag=edited6,sort=nearest,limit=1] Motion[2] double 0.0001 run data get entity @s Motion[2] 10000
execute store result entity @e[distance=..4,tag=edited4,sort=nearest,limit=1] Motion[0] double 0.00025 run data get entity @s Motion[0] 10000
execute store result entity @e[distance=..4,tag=edited4,sort=nearest,limit=1] Motion[1] double 0.00025 run data get entity @s Motion[1] 10000
execute store result entity @e[distance=..4,tag=edited4,sort=nearest,limit=1] Motion[2] double 0.00025 run data get entity @s Motion[2] 10000
execute store result entity @e[distance=..4,tag=edited3,sort=nearest,limit=1] Motion[0] double 0.0006 run data get entity @s Motion[0] 10000
execute store result entity @e[distance=..4,tag=edited3,sort=nearest,limit=1] Motion[1] double 0.0006 run data get entity @s Motion[1] 10000
execute store result entity @e[distance=..4,tag=edited3,sort=nearest,limit=1] Motion[2] double 0.0006 run data get entity @s Motion[2] 10000
data modify entity @e[type=!minecraft:item,distance=..4,tag=edited,sort=nearest,limit=1] Owner set from entity @p[gamemode=!spectator] UUID
data modify entity @e[type=!minecraft:item,distance=..4,tag=edited2,sort=nearest,limit=1] Owner set from entity @p[gamemode=!spectator] UUID
data modify entity @e[type=!minecraft:item,distance=..4,tag=edited3,sort=nearest,limit=1] Owner set from entity @p[gamemode=!spectator] UUID
data modify entity @e[type=!minecraft:item,distance=..4,tag=edited4,sort=nearest,limit=1] Owner set from entity @p[gamemode=!spectator] UUID


execute store result entity @e[type=#arrows,distance=..4,tag=edited,sort=nearest,limit=1] Rotation[0] float -1 run data get entity @p[gamemode=!spectator] Rotation[0]
execute store result entity @e[type=#arrows,distance=..4,tag=edited2,sort=nearest,limit=1] Rotation[0] float -1 run data get entity @p[gamemode=!spectator] Rotation[0]
execute store result entity @e[type=#arrows,distance=..4,tag=edited3,sort=nearest,limit=1] Rotation[0] float -1 run data get entity @p[gamemode=!spectator] Rotation[0]
execute store result entity @e[type=#arrows,distance=..4,tag=edited4,sort=nearest,limit=1] Rotation[0] float -1 run data get entity @p[gamemode=!spectator] Rotation[0]
execute store result entity @e[type=#arrows,distance=..4,tag=edited,sort=nearest,limit=1] Rotation[1] float -1 run data get entity @p[gamemode=!spectator] Rotation[1]
execute store result entity @e[type=#arrows,distance=..4,tag=edited2,sort=nearest,limit=1] Rotation[1] float -1 run data get entity @p[gamemode=!spectator] Rotation[1]
execute store result entity @e[type=#arrows,distance=..4,tag=edited3,sort=nearest,limit=1] Rotation[1] float -1 run data get entity @p[gamemode=!spectator] Rotation[1]
execute store result entity @e[type=#arrows,distance=..4,tag=edited4,sort=nearest,limit=1] Rotation[1] float -1 run data get entity @p[gamemode=!spectator] Rotation[1]


scoreboard players operation @e[distance=..4,tag=edited,sort=nearest,limit=1] lbcID2 = @p[gamemode=!spectator] lbcID2
scoreboard players operation @e[distance=..4,tag=edited2,sort=nearest,limit=1] lbcID2 = @p[gamemode=!spectator] lbcID2
scoreboard players operation @e[distance=..4,tag=edited3,sort=nearest,limit=1] lbcID2 = @p[gamemode=!spectator] lbcID2
scoreboard players operation @e[distance=..4,tag=edited4,sort=nearest,limit=1] lbcID2 = @p[gamemode=!spectator] lbcID2
execute store result entity @e[type=minecraft:small_fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[0] double 0.000002 run data get entity @s Motion[0] 100000
execute store result entity @e[type=minecraft:small_fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[1] double 0.000002 run data get entity @s Motion[1] 100000
execute store result entity @e[type=minecraft:small_fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[2] double 0.000002 run data get entity @s Motion[2] 100000
execute store result entity @e[type=minecraft:fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[0] double 0.00000075 run data get entity @s Motion[0] 100000
execute store result entity @e[type=minecraft:fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[1] double 0.00000075 run data get entity @s Motion[1] 100000
execute store result entity @e[type=minecraft:fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[2] double 0.00000075 run data get entity @s Motion[2] 100000
execute store result entity @e[type=minecraft:dragon_fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[0] double 0.0000005 run data get entity @s Motion[0] 100000
execute store result entity @e[type=minecraft:dragon_fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[1] double 0.0000005 run data get entity @s Motion[1] 100000
execute store result entity @e[type=minecraft:dragon_fireball,distance=..4,tag=edited2,sort=nearest,limit=1] Motion[2] double 0.0000005 run data get entity @s Motion[2] 100000
execute if data entity @s Item.components.minecraft:custom_data{"ender_pernul":1} as @e[type=minecraft:ender_pearl,distance=..4,tag=edited4,sort=nearest,limit=1] run function lbc:projectiles/specials_ender_pernul
execute if data entity @s Item.components.minecraft:custom_data{"dragfireball_imba":1} as @e[type=minecraft:dragon_fireball,distance=..4,tag=edited2,tag=pernul,sort=nearest,limit=1] run function lbc:projectiles/specials_dragon_pernul
execute if data entity @s Item.components.minecraft:custom_data{"smallfireball_imba":1} as @e[type=minecraft:tnt,distance=..4,tag=edited3,tag=puknul,sort=nearest,limit=1] run function lbc:projectiles/specials_fire_pernul
execute unless data entity @s Item.components.minecraft:custom_data{"tmt_item":1} run kill @s