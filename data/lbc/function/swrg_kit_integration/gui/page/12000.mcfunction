loot replace entity @s enderchest.0 loot lbc:gui/page/12000/0
loot replace entity @s[advancements={lbc:challenges/no_knowledge=true}] enderchest.0 loot lbc:gui/page/12000/0_completed



item modify entity @s[scores={lbc.challenge.kit=1}] enderchest.0 swrg:select
item modify entity @s[scores={lbc.challenge=1}] enderchest.0 swrg:select



item replace entity @s[advancements={lbc:true_advancements/legends/academy/root=false}] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item modify entity @s[advancements={lbc:true_advancements/legends/academy/root=false}] enderchest.0 lbc:swrg_unlocks/tweak_academy


loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.24 loot lbc:gui/page/12000/reset_challenge
loot replace entity @s enderchest.25 loot lbc:gui/page/12000/reset_challenge_perks
#loot replace entity @s enderchest.26 loot swrg:gui/next