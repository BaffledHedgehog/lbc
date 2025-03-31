execute if entity @s[nbt={SelectedItem:{components:{"minecraft:charged_projectiles":[{id:"minecraft:arrow"}]}}}] anchored eyes positioned ^ ^ ^.5 run summon arrow ~ ~ ~ {Tags:["vpered_rc"]}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:charged_projectiles":[{id:"minecraft:tipped_arrow"}]}}}] anchored eyes positioned ^ ^ ^.5 run summon arrow ~ ~ ~ {Tags:["vpered_rc"]}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:charged_projectiles":[{id:"minecraft:spectral_arrow"}]}}}] anchored eyes positioned ^ ^ ^.5 run summon spectral_arrow ~ ~ ~ {Tags:["vpered_rc"]}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:charged_projectiles":[{id:"minecraft:firework_rocket"}]}}}] anchored eyes positioned ^ ^ ^.5 run summon firework_rocket ~ ~ ~ {Tags:["vpered_rc"],LifeTime:100,ShotAtAngle:true,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[]}}}}

data modify entity @e[type=#crossbow_charges,tag=vpered_rc,tag=!active,sort=nearest,limit=1] Owner set from entity @s UUID
data modify entity @e[type=#crossbow_charges,tag=vpered_rc,tag=!active,sort=nearest,limit=1] item set from entity @s SelectedItem.components."minecraft:charged_projectiles"[0]
data modify entity @e[type=firework_rocket,tag=vpered_rc,tag=!active,sort=nearest,limit=1] FireworksItem.components."minecraft:fireworks".explosions set from entity @s SelectedItem.components."minecraft:charged_projectiles"[0].components."minecraft:fireworks".explosions

execute rotated as @s as @e[type=#crossbow_charges,tag=vpered_rc,tag=!active,sort=nearest,limit=1] run function lbc:other/twitching_bow_arrow_motion

item modify entity @s weapon.mainhand lbc:crossbow_uncharge
scoreboard players set @s bow 1
scoreboard players set @s bow_charge 30
advancement grant @s only lbc:crossbow