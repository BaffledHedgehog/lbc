tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
function lbc:swrg_kit_integration/gui/stats_refresh_x_kit with storage stats:stats
#function lbc:swrg_kit_integration/gui/stats_refresh_x_skill with storage stats:stats
#function lbc:swrg_kit_integration/gui/stats_refresh_x_trinket with storage stats:stats
#function lbc:swrg_kit_integration/gui/stats_refresh_x_levelup with storage stats:stats


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