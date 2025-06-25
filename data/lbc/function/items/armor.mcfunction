execute at @s if items entity @s armor.legs *[minecraft:custom_data~{jumptnt:1}] run function lbc:workingitems/tntjump
execute if items entity @s armor.feet *[minecraft:custom_data~{reactive_old:1}] at @s run function lbc:workingitems/reactive0
execute at @s[predicate=lbc:sneak] if items entity @s armor.legs *[minecraft:custom_data~{techno:1}] unless items entity @s armor.feet *[minecraft:custom_data~{technomk2:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] if score @s coldown8 matches 1.. run tellraw @s [{"translate":"wyvern_chestplate.cooldown","color":"dark_purple"},{"translate":"ability_recharge","color":"white"},{"score":{"name":"@s","objective":"coldown8"},"type":"score"},{"translate":"second.lbc","color":"white"}]
execute at @s[predicate=lbc:sneak] if items entity @s armor.legs *[minecraft:custom_data~{techno:1}] unless items entity @s armor.feet *[minecraft:custom_data~{technomk2:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] unless score @s coldown8 matches 1.. run function lbc:workingitems/wyvern
execute at @s[scores={nitro=1..},x_rotation=89..90] if items entity @s armor.feet *[minecraft:custom_data~{techno:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/nitroboots
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:3}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] run function lbc:other/artifact/when_jump
execute at @s[tag=shulker_setbonus_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] positioned ^ ^ ^5 run spreadplayers ~ ~ 0 3 under 120 false @s[predicate=lbc:the_nether]
execute at @s[tag=shulker_setbonus_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] positioned ^ ^ ^5 run spreadplayers ~ ~ 0 3 false @s[predicate=!lbc:the_nether]
execute at @s if items entity @s armor.legs *[minecraft:custom_data~{chaoschestplate:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] run function lbc:other/chaoschestplate/effectselect_jump
execute at @s[tag=overload_leggings_active,predicate=lbc:sneak] run function lbc:armor/overload/leggings/jump
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:3,type:1}}}]}] minecraft:slow_falling 3 3 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:3,type:2}}}]}] minecraft:levitation 1 4 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:3,type:3}}}]}] minecraft:speed 3 4 true

scoreboard players add @s falltimer 0
scoreboard players set @s jump1 0