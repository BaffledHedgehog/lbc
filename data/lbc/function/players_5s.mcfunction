execute if entity @s[nbt={Inventory:[{components:{"heall": true}}]}] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/regeneration_belt
execute at @s[nbt={Inventory:[{Slot:-106b,components:{deviltotem:1b}}]}] run function lbc:other/deviltotem0
execute at @s[nbt={SelectedItem:{components:{deviltotem:1b}}}] run function lbc:other/deviltotem0
advancement grant @s[scores={reverse_mana=1..}] only lbc:true_advancements/potions/effect_reverse_mana
advancement grant @s[scores={delayed_death=1..}] only lbc:true_advancements/potions/effect_delayed_death
effect give @s[scores={overheaven=1..}] resistance infinite 0
execute at @s unless score @s reactivefuel matches 0..20 run scoreboard players set @s reactivefuel 20
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/skills_tick_5s
execute if score @s y matches ..-2000000 run function lbc:abyss_end
