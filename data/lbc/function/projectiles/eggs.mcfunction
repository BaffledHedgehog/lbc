# Teleporter
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"teleport1":1} unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run function lbc:projectiles/gadgets/teleport
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"teleport1_imba":1} unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run function lbc:projectiles/gadgets/teleport_imba

# Island Teleporter
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"islandtp":1} unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run function lbc:projectiles/gadgets/islandteleporter

# player replacer
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"randtp":1} unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run function lbc:projectiles/gadgets/swapper

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"rasengan":1} unless entity @e[type=minecraft:marker,distance=..24,tag=stopper_magic,limit=1] unless entity @a[distance=..12,nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:1,type:2}}}]}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] positioned ~ ~1.62 ~ run function lbc:other/rasengan

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"superdice":1} run function lbc:projectiles/gadgets/superdice

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"end_of_everything":1} positioned 0 64 0 run function lbc:other/everythingend/1

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"baffled_of_everything":1} positioned 0 64 0 run function lbc:other/baffledend/1

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"shish_of_everything":1} positioned 0 64 0 run function lbc:other/shishend/1

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"trollge":1} run function lbc:other/troll_box/select

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"kill_rand":1} unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run function lbc:other/kill_rand_hihihiha



execute anchored eyes positioned ^ ^ ^ if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"kapusta":1} run function lbc:other/kapusta/throw
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"gayradar":1} run function lbc:other/gayradar/click
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"bucks":1} run function lbc:other/bucks/rc
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"libspell":1} run function lbc:items/libspells/select
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{win_button:1} run function lbc:items/win/win
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"most_imba":1} run function lbc:other/imba/most_spawn
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"govno_raskid":1} run function lbc:swrg_kit_integration/items/govno_raskid
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{steampunk_rocket:1} run function lbc:swrg_kit_integration/items/steampunk_rocket

execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{false_tumba:1} run function lbc:swrg_kit_integration/items/false_tumba

# remove egg
kill @e[type=minecraft:snowball,distance=..10,sort=nearest,limit=1,nbt={Item:{components:{"minecraft:custom_data":{gadget:1}}}}]
