scoreboard players set playersaround lbc.math 0
scoreboard players operation *tempt lbcID2 = @s team_number
execute store result score playersaround lbc.math if entity @e[type=#minecraft:mobs,distance=0.1..20,tag=!spectator,tag=!nomagic_active,predicate=!lbc:same_team]
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1.5 2
execute unless entity @s[tag=have_stand,tag=stand_clocks_active] as @e[type=#minecraft:mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator,predicate=!lbc:same_team] run damage @s 1 cactus
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] as @e[type=#minecraft:mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator,predicate=!lbc:same_team] run damage @s 5 cactus
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] as @e[type=#minecraft:mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator,predicate=!lbc:same_team] run damage @s 10 cactus
tellraw @a[gamemode=!spectator,distance=0.1..20,tag=!nomagic_active,predicate=!lbc:same_team] {"translate":"player_vampirism"}
execute unless entity @s[tag=have_stand,tag=stand_clocks_active] run function lbc:workingitems/lifestealer_no_stand
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] run function lbc:workingitems/lifestealer_stand
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] run function lbc:workingitems/lifestealer_stand_x2

execute if entity @s[advancements={lbc:true_advancements/staffs/vampire=false}] run function lbc:workingitems/lifestealer_adv

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] if score playersaround lbc.math matches 15.. run function lbc:other/magic_academy/can_upgrade
particle minecraft:damage_indicator ~ ~1 ~ 12 12 12 1 200 force