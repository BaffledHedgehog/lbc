tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
function lbc:swrg_kit_integration/gui/stats_refresh_kit_1 with storage stats:stats

execute if score ranked lbc.event matches 1 run return run function lbc:swrg_kit_integration/gui/page/9100_ranked
# НЕ ЗАБЫВАТЬ МЕНЯТЬ                                                   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

loot replace entity @s[advancements={lbc:true_advancements/legends/academy/lightning=true}] enderchest.0 loot lbc:gui/page/9000/24
#loot replace entity @s[advancements={lbc:true_advancements/legends/academy/ruby=true}] enderchest.1 loot lbc:gui/page/9000/25


item modify entity @s[scores={lbc.kit=25}] enderchest.0 swrg:select
item modify entity @s[scores={lbc.kit=26}] enderchest.1 swrg:select
item modify entity @s[scores={lbc.kit=27}] enderchest.2 swrg:select
item modify entity @s[scores={lbc.kit=28}] enderchest.3 swrg:select
item modify entity @s[scores={lbc.kit=29}] enderchest.4 swrg:select
item modify entity @s[scores={lbc.kit=30}] enderchest.5 swrg:select
item modify entity @s[scores={lbc.kit=31}] enderchest.6 swrg:select
item modify entity @s[scores={lbc.kit=32}] enderchest.7 swrg:select
item modify entity @s[scores={lbc.kit=33}] enderchest.8 swrg:select
item modify entity @s[scores={lbc.kit=34}] enderchest.9 swrg:select
item modify entity @s[scores={lbc.kit=35}] enderchest.10 swrg:select
item modify entity @s[scores={lbc.kit=36}] enderchest.11 swrg:select
item modify entity @s[scores={lbc.kit=37}] enderchest.12 swrg:select
item modify entity @s[scores={lbc.kit=38}] enderchest.13 swrg:select
item modify entity @s[scores={lbc.kit=39}] enderchest.14 swrg:select
item modify entity @s[scores={lbc.kit=40}] enderchest.15 swrg:select
item modify entity @s[scores={lbc.kit=41}] enderchest.16 swrg:select
item modify entity @s[scores={lbc.kit=42}] enderchest.17 swrg:select

item modify entity @s[scores={lbc.kit=43}] enderchest.19 swrg:select
item modify entity @s[scores={lbc.kit=44}] enderchest.20 swrg:select
item modify entity @s[scores={lbc.kit=45}] enderchest.21 swrg:select
item modify entity @s[scores={lbc.kit=46}] enderchest.22 swrg:select
item modify entity @s[scores={lbc.kit=47}] enderchest.23 swrg:select
item modify entity @s[scores={lbc.kit=48}] enderchest.24 swrg:select


item replace entity @s[advancements={lbc:true_advancements/legends/academy/lightning=false}] enderchest.0 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/ruby=false}] enderchest.1 with minecraft:repeating_command_block[minecraft:item_model="lbc:locked"]



item modify entity @s[advancements={lbc:true_advancements/legends/academy/lightning=false}] enderchest.0 lbc:swrg_unlocks/lightning_upgraded
item modify entity @s[advancements={lbc:true_advancements/legends/academy/ruby=false}] enderchest.0 lbc:swrg_unlocks/ruby_upgraded

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset