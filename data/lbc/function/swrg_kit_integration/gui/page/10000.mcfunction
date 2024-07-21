loot replace entity @s enderchest.0 loot lbc:gui/page/10000/0
loot replace entity @s enderchest.1 loot lbc:gui/page/10000/1
loot replace entity @s enderchest.2 loot lbc:gui/page/10000/2
loot replace entity @s enderchest.3 loot lbc:gui/page/10000/3
loot replace entity @s enderchest.4 loot lbc:gui/page/10000/4
loot replace entity @s enderchest.5 loot lbc:gui/page/10000/5
loot replace entity @s enderchest.6 loot lbc:gui/page/10000/6
loot replace entity @s enderchest.7 loot lbc:gui/page/10000/7
loot replace entity @s enderchest.8 loot lbc:gui/page/10000/8
loot replace entity @s enderchest.9 loot lbc:gui/page/10000/9
loot replace entity @s enderchest.10 loot lbc:gui/page/10000/10
loot replace entity @s enderchest.11 loot lbc:gui/page/10000/11
loot replace entity @s enderchest.12 loot lbc:gui/page/10000/12
loot replace entity @s enderchest.13 loot lbc:gui/page/10000/13
loot replace entity @s enderchest.14 loot lbc:gui/page/10000/14
loot replace entity @s enderchest.15 loot lbc:gui/page/10000/15
loot replace entity @s enderchest.16 loot lbc:gui/page/10000/16
loot replace entity @s enderchest.17 loot lbc:gui/page/10000/17

loot replace entity @s enderchest.19 loot lbc:gui/page/10000/19
#
item modify entity @s[scores={lbc.skill=1}] enderchest.0 swrg:select
item modify entity @s[scores={lbc.skill=2}] enderchest.1 swrg:select
item modify entity @s[scores={lbc.skill=3}] enderchest.2 swrg:select
item modify entity @s[scores={lbc.skill=4}] enderchest.3 swrg:select
item modify entity @s[scores={lbc.skill=5}] enderchest.4 swrg:select
item modify entity @s[scores={lbc.skill=6}] enderchest.5 swrg:select
item modify entity @s[scores={lbc.skill=7}] enderchest.6 swrg:select
item modify entity @s[scores={lbc.skill=8}] enderchest.7 swrg:select
item modify entity @s[scores={lbc.skill=9}] enderchest.8 swrg:select
item modify entity @s[scores={lbc.skill=10}] enderchest.9 swrg:select
item modify entity @s[scores={lbc.skill=11}] enderchest.10 swrg:select
item modify entity @s[scores={lbc.skill=12}] enderchest.11 swrg:select
item modify entity @s[scores={lbc.skill=13}] enderchest.12 swrg:select
item modify entity @s[scores={lbc.skill=14}] enderchest.13 swrg:select
item modify entity @s[scores={lbc.skill=15}] enderchest.14 swrg:select
item modify entity @s[scores={lbc.skill=16}] enderchest.15 swrg:select
item modify entity @s[scores={lbc.skill=17}] enderchest.16 swrg:select
item modify entity @s[scores={lbc.skill=18}] enderchest.17 swrg:select

item modify entity @s[scores={lbc.skill=20}] enderchest.19 swrg:select
item modify entity @s[scores={lbc.skill=21}] enderchest.20 swrg:select
item modify entity @s[scores={lbc.skill=22}] enderchest.21 swrg:select
item modify entity @s[scores={lbc.skill=23}] enderchest.22 swrg:select
#
item replace entity @s[advancements={lbc:true_advancements/accesories/jaakivi=false}] enderchest.0 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/accesories/magnet=false}] enderchest.1 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/accesories/mystical_artifact=false}] enderchest.2 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/tannerkivi=false}] enderchest.3 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/erosion=false}] enderchest.4 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/nyauwu=false}] enderchest.5 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/paladin=false}] enderchest.6 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/randchanted=false}] enderchest.7 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/shitty_full=false}] enderchest.8 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/shulker_full=false}] enderchest.9 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/techno_full=false}] enderchest.10 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/axes/banhammer=false}] enderchest.11 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/axes/hammer=false}] enderchest.12 with repeating_command_block{"minecraft:custom_model_data":669}
execute unless entity @s[advancements={lbc:true_advancements/bows/blaze=true,lbc:true_advancements/bows/ghast=true,lbc:true_advancements/bows/penis_gun=true,lbc:true_advancements/bows/minigun=true}] run item replace entity @s enderchest.13 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/bows/double=false}] enderchest.14 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/hoes/death_skytche=false}] enderchest.15 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/hoes/sickle=false}] enderchest.16 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/hoes/socializm=false}] enderchest.17 with repeating_command_block{"minecraft:custom_model_data":669}
execute unless entity @s[advancements={lbc:true_advancements/staffs/acid=true,lbc:true_advancements/staffs/corruption=true,lbc:true_advancements/legends/academy/acid=true,lbc:true_advancements/legends/academy/acidacid=true,lbc:true_advancements/legends/academy/acidcorrupt=true,lbc:true_advancements/legends/academy/acid_tuntija=true,lbc:true_advancements/legends/tuntija_wands/acid=true,lbc:true_advancements/legends/tuntija_wands/acidacid=true,lbc:true_advancements/legends/tuntija_wands/acidcorrupt=true,lbc:true_advancements/legends/academy/corruption=true}] run item replace entity @s enderchest.19 with repeating_command_block{"minecraft:custom_model_data":669}





item modify entity @s[advancements={lbc:true_advancements/accesories/jaakivi=false}] enderchest.0 lbc:swrg_unlocks/jaakivi
item modify entity @s[advancements={lbc:true_advancements/accesories/magnet=false}] enderchest.1 lbc:swrg_unlocks/magnet
item modify entity @s[advancements={lbc:true_advancements/accesories/mystical_artifact=false}] enderchest.2 lbc:swrg_unlocks/mystical_artifact
item modify entity @s[advancements={lbc:true_advancements/arcanums/tannerkivi=false}] enderchest.3 lbc:swrg_unlocks/tannerkivi
item modify entity @s[advancements={lbc:true_advancements/armor/erosion=false}] enderchest.4 lbc:swrg_unlocks/erosion
item modify entity @s[advancements={lbc:true_advancements/armor/nyauwu=false}] enderchest.5 lbc:swrg_unlocks/nyauwu
item modify entity @s[advancements={lbc:true_advancements/armor/paladin=false}] enderchest.6 lbc:swrg_unlocks/paladin
item modify entity @s[advancements={lbc:true_advancements/armor/randchanted=false}] enderchest.7 lbc:swrg_unlocks/randchanted
item modify entity @s[advancements={lbc:true_advancements/armor/shitty_full=false}] enderchest.8 lbc:swrg_unlocks/shitty_full
item modify entity @s[advancements={lbc:true_advancements/armor/shulker_full=false}] enderchest.9 lbc:swrg_unlocks/shulker_full
item modify entity @s[advancements={lbc:true_advancements/armor/techno_full=false}] enderchest.10 lbc:swrg_unlocks/techno_full
item modify entity @s[advancements={lbc:true_advancements/axes/banhammer=false}] enderchest.11 lbc:swrg_unlocks/banhammer
item modify entity @s[advancements={lbc:true_advancements/axes/hammer=false}] enderchest.12 lbc:swrg_unlocks/hammer
execute unless entity @s[advancements={lbc:true_advancements/bows/blaze=true,lbc:true_advancements/bows/ghast=true,lbc:true_advancements/bows/penis_gun=true,lbc:true_advancements/bows/minigun=true}] run item modify entity @s enderchest.13 lbc:swrg_unlocks/miniguns
item modify entity @s[advancements={lbc:true_advancements/bows/double=false}] enderchest.14 lbc:swrg_unlocks/double
item modify entity @s[advancements={lbc:true_advancements/hoes/death_skytche=false}] enderchest.15 lbc:swrg_unlocks/death_skytche
item modify entity @s[advancements={lbc:true_advancements/hoes/sickle=false}] enderchest.16 lbc:swrg_unlocks/sickle
item modify entity @s[advancements={lbc:true_advancements/hoes/socializm=false}] enderchest.17 lbc:swrg_unlocks/socializm
execute unless entity @s[advancements={lbc:true_advancements/staffs/acid=true,lbc:true_advancements/staffs/corruption=true,lbc:true_advancements/legends/academy/acid=true,lbc:true_advancements/legends/academy/acidacid=true,lbc:true_advancements/legends/academy/acidcorrupt=true,lbc:true_advancements/legends/academy/acid_tuntija=true,lbc:true_advancements/legends/tuntija_wands/acid=true,lbc:true_advancements/legends/tuntija_wands/acidacid=true,lbc:true_advancements/legends/tuntija_wands/acidcorrupt=true,lbc:true_advancements/legends/academy/corruption=true}] run item modify entity @s enderchest.19 lbc:swrg_unlocks/acid_man


loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
loot replace entity @s enderchest.26 loot swrg:gui/next