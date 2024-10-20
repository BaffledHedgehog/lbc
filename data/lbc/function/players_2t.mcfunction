execute at @s store result score @s luck_amount run attribute @s minecraft:generic.luck get 1
scoreboard players add @s luck_amount 1
execute at @s[tag=phantomknifes_active,scores={coldown13=0..}] run function lbc:workingitems/phantomknifes/start_pre
scoreboard players remove @s coldown13 5
execute if score @s coldownoraora matches 30..40 anchored eyes positioned ^ ^ ^ run function lbc:items/oraora/tick
execute at @s[tag=razorpine_active] run function lbc:other/workingitems/razorpine2t
execute at @s[tag=nomagic_active] run function lbc:other/artifact/nomagic
execute at @s[tag=notnt_active] run function lbc:other/artifact/notnt
execute at @s[tag=helicopter_active,scores={coldown25=600..}] run function lbc:workingitems/attackhelicopter_pre
execute at @s[nbt={SelectedItem:{components: {"minecraft:custom_data":{"arcanum2t": true}}}}] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:items/arcanums/5t/select
execute at @s[nbt={Inventory:[{Slot:-106b,components: {"minecraft:custom_data":{"arcanum2t": true}}}]}] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:items/arcanums/5t/select2
effect clear @s[tag=shulkshell_active] levitation
execute at @s[tag=reactivehelmet_active] run function lbc:armor/reactive_helmet
execute unless score legacy lbc.math matches 1 at @s[nbt={active_effects:[{id:"minecraft:hunger"}]},predicate=lbc:chance_from_hunger] positioned ~ ~0.4 ~ run function lbc:other/bullshit/anal
execute unless score legacy lbc.math matches 1 at @s[nbt={active_effects:[{id:"minecraft:nausea"}]},predicate=lbc:chance_from_nausea] anchored eyes positioned ^ ^ ^0.3 run function lbc:other/bullshit/oral
execute at @s[tag=reactiveboots_active] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:other/reactive_boots
execute if score @s twitching matches 1.. unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:other/twitching
execute if score @s death_timer matches 1.. run function lbc:other/death
execute if score @s gatling_fovos matches 1.. anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind_loop_gatling
execute if entity @s[tag=firefarting] run function lbc:items/swords/blazefire_sword/tick_5t