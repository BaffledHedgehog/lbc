tag @s add caster
scoreboard players add @s[tag=overload_full_active] mana 10000000


execute at @s[tag=!nomagic_active,nbt={SelectedItem:{components:{"minecraft:custom_data":{"raycastspell": true}}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] run function lbc:workingitems/spell

execute at @s[tag=!nomagic_active,nbt={SelectedItem:{components:{"minecraft:custom_data":{"magicwand": true}}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] run function lbc:workingitems/spell1

execute at @s[tag=!nomagic_active,nbt={SelectedItem:{components:{"minecraft:custom_data":{"summonerwand": true}}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/spellsummoner

execute at @s[tag=!nomagic_active,nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"raycastspell": true}}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] unless score lefthand swrg.math matches 1 run function lbc:workingitems/spell_left

execute at @s[tag=!nomagic_active,nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"magicwand": true}}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] unless score lefthand swrg.math matches 1 run function lbc:workingitems/spell1_left

execute at @s[tag=!nomagic_active,nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{"summonerwand": true}}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] unless score lefthand swrg.math matches 1 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/spellsummoner_left

advancement revoke @s only lbc:interaction_rightclickable
scoreboard players remove @s[tag=overload_full_active] mana 10000000
scoreboard players set @s RC_Raycast 0
tag @s remove caster