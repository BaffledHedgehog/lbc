execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/effects_changed
effect clear @s[nbt={Inventory:[{components:{"minecraft:custom_data":{clown_mask:1}},Slot:103b}]}] minecraft:blindness
#say yaay!
advancement revoke @s only lbc:effects_changed