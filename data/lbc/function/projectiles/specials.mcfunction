# Knifes
execute if data entity @s Item.tag{bigexplode:1b} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited","killedarrow"],Color:16777215,ShotFromCrossbow:1b,PierceLevel:100b,custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:107b,duration:2}]}
execute if data entity @s Item.tag{"smoke": true} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],Color:16777215,custom_potion_effects:[{id:"minecraft:hero_of_the_village",amplifier:106b,duration:20}]}
execute if data entity @s Item.tag{smoke_old:1b} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited"],Color:16777215,custom_potion_effects:[{id:"minecraft:hero_of_the_village",amplifier:114b,duration:20}]}
execute if data entity @s Item.tag{"luckygrenade": true} run summon arrow ^ ^ ^ {damage:0.01d,Tags:["edited","killedarrow"],Color:16772608,custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:108b,duration:2}]}
execute if data entity @s Item.tag{"confuse":true} run summon arrow ^ ^ ^ {pickup:2b,damage:3.0d,Tags:["edited","killedarrow"],Color:11733922,custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:105b,duration:2}]}
execute if data entity @s Item.tag{"blind":true} run summon arrow ^ ^ ^ {pickup:2b,damage:2.5d,Tags:["edited","killedarrow"],Color:0,custom_potion_effects:[{id:"minecraft:blindness",amplifier:0b,duration:120}]}
execute if data entity @s Item.tag{"poison":true} run summon arrow ^ ^ ^ {pickup:2b,damage:2.5d,Tags:["edited","killedarrow"],Color:392982,custom_potion_effects:[{id:"minecraft:poison",amplifier:2b,duration:100}]}
execute if data entity @s Item.tag{"wither":true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.8d,Tags:["edited","killedarrow"],Color:7368816,custom_potion_effects:[{id:"minecraft:wither",amplifier:2b,duration:100}]}
execute if data entity @s Item.tag{"standart":true} run summon arrow ^ ^ ^ {pickup:2b,damage:4.0d,Tags:["edited","killedarrow"]}
execute if data entity @s Item.tag{"boom":true} run summon arrow ^ ^ ^ {custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:104b,duration:2}],Color:16756516,Tags:["edited"]}
execute if data entity @s Item.tag{"smallfireball": true} run summon small_fireball ^ ^ ^1.5 {Tags:["edited3","can_deleted"]}
execute if data entity @s Item.tag{"fireball": true} run summon fireball ^ ^ ^1.5 {NoGravity:1b,ExplosionPower:2,Tags:["edited2"]}
execute if data entity @s Item.tag{"dragfireball": true} run summon dragon_fireball ^ ^ ^ {NoGravity:1b,Tags:["edited2"]}

execute if data entity @s Item.tag{smallfireball_imba:1b} run summon tnt ^ ^ ^1.5 {Tags:["edited3","can_deleted","puknul","groundbam"],fuse:100s}
execute if data entity @s Item.tag{fireball_imba:1b} run summon fireball ^ ^ ^1.5 {NoGravity:1b,ExplosionPower:127,Tags:["edited2"],Invulnerable:1b}
execute if data entity @s Item.tag{dragfireball_imba:1b} run summon dragon_fireball ^ ^ ^ {NoGravity:1b,Tags:["edited2","pernul"]}
execute if data entity @s Item.tag{"impulse":true} run summon arrow ^ ^ ^ {pickup:2b,damage:1d,Tags:["edited3"]}
execute if data entity @s Item.tag{"spike_confuse": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited","killedarrow"],Color:16746227,custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:115b,duration:2}]}
execute if data entity @s Item.tag{"spike_blind": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.5d,Tags:["edited","killedarrow"],Color:16771895,custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:116b,duration:2}]}
execute if data entity @s Item.tag{"spike_poison": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.5d,Tags:["edited","killedarrow"],Color:1119083,custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:117b,duration:2}]}
execute if data entity @s Item.tag{"spike_wither": true} run summon arrow ^ ^ ^ {pickup:2b,damage:1.0d,Tags:["edited","killedarrow"],Color:0,custom_potion_effects:[{id:"minecraft:water_breathing",amplifier:1b,duration:600}]}
execute if data entity @s Item.tag{"spike_standart": true} run summon arrow ^ ^ ^ {pickup:2b,damage:10.0d,Tags:["edited","killedarrow"]}
execute if data entity @s Item.tag{"spike_boom": true} run summon arrow ^ ^ ^ {custom_potion_effects:[{id:"minecraft:dolphins_grace",amplifier:118b,duration:2}],Color:9079434,Tags:["edited"],damage:0.01d}
execute if data entity @s Item.tag{"spike_impulse": true} as @a[gamemode=!spectator,limit=1,scores={snowball=1..},distance=..4] at @s anchored eyes positioned ^ ^ ^ run function lbc:other/raycast_spike
execute if data entity @s Item.tag{throwable_metal_pipe:1b} run summon item ^ ^ ^ {PickupDelay:10s,Item:{id:"minecraft:spyglass",Count:1b,components:{display:{Name:'{"translate":"metal_pipe","italic": false}',Lore:['{ "translate": "type", "italic": false, "color": "aqua"}','{ "translate": "sword", "italic": false, "color": "aqua"}','{ "translate": "craft_with_divider", "italic": false, "color": "yellow"}']},"minecraft:custom_model_data":594,"metal_pipe": true,"craftusable": true,"transformable": true,"sword": true,AttributeModifiers:[{AttributeName:"minecraft:generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;291294886,-243577490,-1461500507,-860357035],Slot:"mainhand"},{AttributeName:"minecraft:generic.attack_speed",Name:"generic.attack_speed",Amount:-3.1,Operation:0,UUID:[I;1250175964,217664547,-1671179780,-1322344299],Slot:"mainhand"}]}},Tags:["edited"]}
execute if data entity @s Item.tag{ender_pernul:1b} run summon ender_pearl ^ ^ ^ {Tags:["edited4"]}
execute if data entity @s Item.tag{"dynamite": true} run summon tnt ^ ^ ^ {Tags:["edited6","can_deleted","groundbam","dynamite"],fuse:1000s}
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
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=small_fireball] power[0] double 0.000002 run data get entity @s Motion[0] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=small_fireball] power[1] double 0.000002 run data get entity @s Motion[1] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=small_fireball] power[2] double 0.000002 run data get entity @s Motion[2] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=fireball] power[0] double 0.00000075 run data get entity @s Motion[0] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=fireball] power[1] double 0.00000075 run data get entity @s Motion[1] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=fireball] power[2] double 0.00000075 run data get entity @s Motion[2] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=dragon_fireball] power[0] double 0.0000005 run data get entity @s Motion[0] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=dragon_fireball] power[1] double 0.0000005 run data get entity @s Motion[1] 100000
execute store result entity @e[tag=edited2,limit=1,sort=nearest,distance=..4,type=dragon_fireball] power[2] double 0.0000005 run data get entity @s Motion[2] 100000
execute if data entity @s Item.tag{ender_pernul:1b} as @e[type=ender_pearl,limit=1,sort=nearest,tag=edited4,distance=..4] run function lbc:projectiles/specials_ender_pernul
execute if data entity @s Item.tag{dragfireball_imba:1b} as @e[type=dragon_fireball,limit=1,sort=nearest,tag=edited2,tag=pernul,distance=..4] run function lbc:projectiles/specials_dragon_pernul
execute if data entity @s Item.tag{smallfireball_imba:1b} as @e[type=tnt,limit=1,sort=nearest,tag=edited3,tag=puknul,distance=..4] run function lbc:projectiles/specials_fire_pernul
kill @s