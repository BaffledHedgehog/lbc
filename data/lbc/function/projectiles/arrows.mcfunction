# explosive arrow
execute store result score tmp lbc.math run data get entity @s item.components.minecraft:potion_contents.custom_effects[{id:"minecraft:raid_omen"}].amplifier 1
execute if score tmp lbc.math matches 101 unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,ExplosionRadius:1b,Fuse:0,ignited:1b}
execute if score tmp lbc.math matches 102 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @e[distance=..8,type=!player,nbt={DeathTime:0s}] run function lbc:projectiles/arrows/evoker
execute if score tmp lbc.math matches 102 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @a[distance=..8,gamemode=!spectator] run function lbc:projectiles/arrows/evoker
execute if score tmp lbc.math matches 103 unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] at @s run function lbc:projectiles/arrows/shock
execute if score tmp lbc.math matches 104 unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run summon tnt ~ ~ ~ {fuse:2s}
execute if score tmp lbc.math matches 107 unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:projectiles/arrows/bigexplode
execute if score tmp lbc.math matches 108 unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run loot spawn ~ ~ ~ loot lbc:traps
execute if score tmp lbc.math matches 109 unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run summon lightning_bolt ~ ~ ~
execute if score tmp lbc.math matches 110 unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 fire replace #airs
execute if score tmp lbc.math matches 110 unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 air destroy
execute if score tmp lbc.math matches 111 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:items/arcanums/kiuaskivi2arr1
execute if score tmp lbc.math matches 118 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:other/hedgehog_boom
execute if score tmp lbc.math matches 119 run loot spawn ~ ~ ~ loot lbc:stand_arrow
execute if score tmp lbc.math matches 121 unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/nuke/nuke1_at
execute if score tmp lbc.math matches 122 unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run tp @e[type=!player,distance=..100] ~ ~ ~ ~ ~
execute if score tmp lbc.math matches 124 unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/imba/chain_lightning

kill @s