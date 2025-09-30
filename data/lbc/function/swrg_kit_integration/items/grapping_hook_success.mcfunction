summon minecraft:pig ~ ~ ~ {Tags:["hook_sit","lucky_mob"],DeathLootTable:"empty",Invulnerable:1b,Silent:1b,active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:0b}]}
scoreboard players operation @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1] lbcID2 = @s lbcID2
data modify entity @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1] Rotation set from entity @s Rotation
ride @s dismount
ride @s mount @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1]
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{grapping_hook:1}] run item modify entity @s weapon.mainhand lbc:down_durability
execute if items entity @s weapon.offhand *[minecraft:custom_data~{grapping_hook:1}] run item modify entity @s weapon.offhand lbc:down_durability
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{grapping_hook:1},minecraft:damage=32] run playsound entity.item.break
execute if items entity @s weapon.offhand *[minecraft:custom_data~{grapping_hook:1},minecraft:damage=32] run playsound entity.item.break
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{grapping_hook:1},minecraft:damage=32] run particle item{item:{"id":"minecraft:stick",components:{"minecraft:item_model":"lbc:deagle"}}} ~ ~1.3 ~
execute if items entity @s weapon.offhand *[minecraft:custom_data~{grapping_hook:1},minecraft:damage=32] run particle item{item:{"id":"minecraft:stick",components:{"minecraft:item_model":"lbc:deagle"}}} ~ ~1.3 ~
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{grapping_hook:1},minecraft:damage=32] run item replace entity @s weapon.mainhand with air
execute if items entity @s weapon.offhand *[minecraft:custom_data~{grapping_hook:1},minecraft:damage=32] run item replace entity @s weapon.offhand with air
execute as @e[type=minecraft:pig,distance=..0.01,tag=hook_sit,tag=!active,limit=1] run function lbc:raycast_vpered_xz_active
