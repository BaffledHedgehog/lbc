# Teleporter
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"teleport1": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/teleport
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{teleport1_imba:1b} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/teleport_imba

# Island Teleporter
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"islandtp": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/islandteleporter

# player replacer
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"randtp": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:projectiles/gadgets/swapper

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"rasengan": true} unless entity @e[type=marker,limit=1,tag=stopper_magic,distance=..24] unless entity @a[distance=..12,nbt={Inventory:[{components:{mystical:1,type:2}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] positioned ~ ~1.62 ~ run function lbc:other/rasengan

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"superdice": true} run function lbc:projectiles/gadgets/superdice

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"end_of_everything": true} positioned 0 64 0 run function lbc:other/everythingend/1

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"baffled_of_everything": true} positioned 0 64 0 run function lbc:other/baffledend/1

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"shish_of_everything": true} positioned 0 64 0 run function lbc:other/shishend/1

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"trollge": true} run function lbc:other/troll_box/select

execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"kill_rand": true} unless entity @e[type=marker,limit=1,tag=stopper,distance=..24] run function lbc:other/kill_rand_hihihiha

execute anchored eyes positioned ^ ^ ^ if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"kapusta": true} run function lbc:other/kapusta/throw
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"gayradar": true} run function lbc:other/gayradar/click
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"bucks": true} run function lbc:other/bucks/rc
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"libspell": true} run function lbc:items/libspells/select
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{win_button:1b} run function lbc:items/win/win
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{most_imba:1b} run function lbc:other/imba/most_spawn
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{govno_raskid:1b} run function lbc:swrg_kit_integration/items/govno_raskid
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{steampunk_rocket:1b} run function lbc:swrg_kit_integration/items/steampunk_rocket
# remove egg
kill @e[type=snowball,limit=1,sort=nearest,distance=..10,nbt={Item:{components:{"gadget": true}}}]
