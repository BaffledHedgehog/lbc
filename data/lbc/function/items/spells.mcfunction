tag @s add caster
scoreboard players add @s[tag=overload_full_active] mana 10000000


execute at @s[tag=!nomagic_active,nbt={SelectedItem:{components:{"minecraft:custom_data":{raycastspell:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] run function lbc:workingitems/spell

execute at @s[tag=!nomagic_active,nbt={SelectedItem:{components:{"minecraft:custom_data":{magicwand:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] run function lbc:workingitems/spell1

execute at @s[tag=!nomagic_active,nbt={SelectedItem:{components:{"minecraft:custom_data":{summonerwand:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/spellsummoner

execute at @s[tag=!nomagic_active] if items entity @s weapon.offhand *[minecraft:custom_data~{raycastspell:1}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] unless score lefthand swrg.math matches 1 run function lbc:workingitems/spell_left

execute at @s[tag=!nomagic_active] if items entity @s weapon.offhand *[minecraft:custom_data~{magicwand:1}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] unless score lefthand swrg.math matches 1 run function lbc:workingitems/spell1_left

execute at @s[tag=!nomagic_active] if items entity @s weapon.offhand *[minecraft:custom_data~{summonerwand:1}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] unless score lefthand swrg.math matches 1 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/spellsummoner_left

advancement revoke @s only lbc:interaction_rightclickable
scoreboard players remove @s[tag=overload_full_active] mana 10000000
scoreboard players set @s RC_Raycast 0
tag @s remove caster