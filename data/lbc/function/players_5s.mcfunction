execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{heall:1}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/regeneration_belt
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{deviltotem:1}},Slot:-106b}]}] run function lbc:other/deviltotem0
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{deviltotem:1}}}}] run function lbc:other/deviltotem0
advancement grant @s[scores={reverse_mana=1..}] only lbc:true_advancements/potions/effect_reverse_mana
advancement grant @s[scores={delayed_death=1..}] only lbc:true_advancements/potions/effect_delayed_death
effect give @s[scores={overheaven=1..}] minecraft:resistance infinite 0
execute at @s unless score @s reactivefuel matches 0..20 run scoreboard players set @s reactivefuel 20
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/skills_tick_5s
execute if score @s y matches ..-2000000 run function lbc:abyss_end
