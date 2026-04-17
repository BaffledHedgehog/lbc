loot replace entity @s enderchest.0 loot lbc:gui/page/12000/0_completed



item modify entity @s[scores={lbc.challenge.kit=1}] enderchest.0 swrg:select

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.24 loot lbc:gui/page/12000/reset_challenge
loot replace entity @s enderchest.25 loot lbc:gui/page/12000/reset_challenge_perks
#loot replace entity @s enderchest.26 loot swrg:gui/next