# Teleporter
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"teleport1": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/teleport
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"teleport1_imba": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/teleport_imba

# Island Teleporter
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"islandtp": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/islandteleporter

# player replacer
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"randtp": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/swapper

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"rasengan": true} unless entity @e[type=marker,limit=1,tag=stopper_magic,distance=..24] unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1b,type:2b}}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] positioned ~ ~1.62 ~ run function lbc:other/rasengan

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"superdice": true} run function lbc:projectiles/gadgets/superdice

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"end_of_everything": true} positioned 0 64 0 run function lbc:other/everythingend/1

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"baffled_of_everything": true} positioned 0 64 0 run function lbc:other/baffledend/1

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"shish_of_everything": true} positioned 0 64 0 run function lbc:other/shishend/1

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"trollge": true} run function lbc:other/troll_box/select

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"kill_rand": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:other/kill_rand_hihihiha



execute anchored eyes positioned ^ ^ ^ if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"kapusta": true} run function lbc:other/kapusta/throw
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"gayradar": true} run function lbc:other/gayradar/click
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"bucks": true} run function lbc:other/bucks/rc
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"libspell": true} run function lbc:items/libspells/select
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{win_button:1b} run function lbc:items/win/win
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"most_imba": true} run function lbc:other/imba/most_spawn
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{"govno_raskid": true} run function lbc:swrg_kit_integration/items/govno_raskid
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.components.minecraft:custom_data{steampunk_rocket:1b} run function lbc:swrg_kit_integration/items/steampunk_rocket

# remove egg
kill @e[type=snowball,limit=1,sort=nearest,distance=..10,nbt={Item:{components:{"minecraft:custom_data":{"gadget": true}}}}]
