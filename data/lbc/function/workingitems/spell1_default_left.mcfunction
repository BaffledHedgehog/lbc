execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"evocator": true}}]}] mana >= evoker_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/evokercast_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{bassboost:1}}]}] mana >= bass_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/basscast_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{enderwand:1}}]}] mana >= ender_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/endcast_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{corrupter:1}}]}] mana >= corruption_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/corrupter_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{lifestealer:1}}]}] mana >= vampire_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/lifestealer_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{foxusing:1}}]}] mana >= confuse_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/foxuscast_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{bloodmagic:1}}]}] mana >= blood_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/bloodmagic_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{badwiki:1}}]}] mana >= bad_wiki_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/badwiki_pre

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{mobgun:1}}]}] coldown16 matches 1.. unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/mobgun

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{phantomknifes:1}}]}] coldown13 matches -16.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run scoreboard players set @s coldown13 25

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{unstable_spellbook:1}}]}] mana >= unstable_spellbook_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/random_spell

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{kfcgun:1}}]}] coldown17 matches 1.. unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/kfc

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{psychowand:1}}]}] mana >= psycho_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/psychowand_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{cyberkatana:1}}]}] swordcharged1 matches 1.. unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/cyberkatanaability

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"supersethomer": true}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/teleporthome_left

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{razorpine:1}}]}] coldown18 matches 1.. unless score @s[nbt={Inventory:[{Slot:-106b,components:{razorpine:1}}]}] coldown18b matches 1.. run function lbc:workingitems/razorpine_ammo_check

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{attack_helicopter:1}}]}] coldown25 matches 1.. unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run scoreboard players set @s coldown25 800

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"time_stopper": true}}]}] coldown1 matches 1.. run function lbc:time_stop

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{omegaflag:1}}]}] mana >= absurd_singularity_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/omegaflag_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{neutralmage:1}}]}] mana >= neutral_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/neutralmage/select_pre

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"popit": true}}]}] run function lbc:workingitems/popit

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{luckyblockwand:1b}}]}] run loot spawn ~ ~ ~ loot lbc:luckyblock

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{govnomet:1b}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/govno

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"ak47": true}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/ak47

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"feather_greed": true}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/feather_greed

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"greed_greed": true}}]}] divider_cd matches 1.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/divider

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{exoperso:1b}}]}] mana >= megumin_staff_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/exoperso_pre

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"struby": true}}]}] mana >= struby_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/ruby
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stterra": true}}]}] mana >= stterra_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/terra
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stelectro": true}}]}] mana >= stelectro_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/electro
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stair": true}}]}] mana >= stair_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/air
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stacid": true}}]}] mana >= stacid_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/acid
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stteleport": true}}]}] mana >= stteleport_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/teleport
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"ststone": true}}]}] mana >= ststone_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/stone
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stfire": true}}]}] mana >= stfire_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/fire
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stblind": true}}]}] mana >= stblind_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind

execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"reactive_shish": true}}]}] coldownshish matches 1.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/reactive_shish
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{vexsword:1b}}]}] swordcharged4 matches 1.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/vex_ulta
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{shit_katana:1b}}]}] swordcharged5 matches 1.. unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:workingitems/shit_ulta
execute at @s[nbt={Inventory:[{Slot:-106b,components:{"witch_gens": true}}]}] run function lbc:workingitems/witch_gens/activate
execute at @s[nbt={Inventory:[{Slot:-106b,components:{"whale":true}}]},tag=sin_gluttony] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] unless entity @e[type=ghast,tag=white_whale] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/witch_gens/whale_spawn
execute at @s[nbt={Inventory:[{Slot:-106b,components:{"lust_cooldown": true}}]},tag=sin_lust] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/witch_gens/lust_flesh
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"indolence": true}}]},tag=sin_indolence] indolence_cd matches 1.. unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/witch_gens/indolence_hand

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{techrunner_katana:1b}}]}] swordcharged6 matches 1.. at @s unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/techno/katana/use

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{dublicating_wand:1b}}]}] mana >= dublicating_wand_mana_use lbc.math at @s anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/avarice/click
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{true_terra:1b}}]}] mana >= true_terra_mana_use lbc.math at @s anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/terra/click
execute at @s[nbt={Inventory:[{Slot:-106b,components:{razorterra:1b}}]}] anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/terra/razorterra
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{erecto_wand:1b}}]}] mana >= erecto_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/erecto/click
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{exasperato_wand:1b}}]}] mana >= exasperato_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exasperato/click
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{acidacid_wand:1b}}]}] mana >= acidacid_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/acidacid/click
execute at @s[nbt={Inventory:[{Slot:-106b,components:{bedrock_wand:1b}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/bedrock/click
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{fireblaze_wand:1b}}]}] mana >= fireblaze_wand_mana_use lbc.math at @s unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{psychoblind_wand:1b}}]}] mana >= psychoblind_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"gaycaster":true}}]}] mana >= gaycaster_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/gaycaster/ray/cast
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{clocks:1b}}]}] run function lbc:workingitems/clock_fragment/select_left
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"ice_wand": true}}]},predicate=!lbc:sneak] mana >= ice_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/ice_wand/use
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"ice_wand": true}}]},predicate=lbc:sneak] mana >= ice_wand_shift_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/ice_wand/use_shift with entity @s
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{anal_whip:1b}}]}] run function lbc:workingitems/ender_whip_teleport_left
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"banhammer": true}}]}] swordcharged7 matches 1.. run function lbc:items/swords/banhammer/ability
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"oraora": true}}]},tag=have_stand] coldownoraora matches 1.. run function lbc:items/oraora/click
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"stand_clocks": true}}]}] coldowntimestand matches 1.. run function lbc:time_stop_powerful
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"homing_lightning": true}}]}] coldownlightning matches 1.. run function lbc:other/stand_arrow/homing_lightning_spawn
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"divider_by_metal_pipe": true}}]}] metal_divider_cd matches 1.. run function lbc:workingitems/metal_divider/click
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"boss_helicopter": true}}]}] cd_helicopter matches 1.. run scoreboard players set @s cd_helicopter 600
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"nexus_roadgun": true}}]}] nexus_roadgun_cd matches 1.. at @s run function lbc:other/nexus/click/roadgun
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"nexus_corrupter": true}}]}] nexus_corrupter_cd matches 1.. at @s run function lbc:other/nexus/click/corrupter
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{"nexus_orb_gun": true}}]}] run function lbc:other/nexus/click/orb_gun/pre
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{piston_sword:1b}}]}] run function lbc:items/swords/piston_sword/click
execute unless score @s[nbt={Inventory:[{Slot:-106b,components:{"nexus_pulsar": true}}]}] pulsar_cd matches 1.. run function lbc:other/nexus/click/pulsar/pre
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{danmaku_staff:1b}}]}] mana >= danmaku_staff_mana_use lbc.math run function lbc:items/wands/danmaku_staff/click

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{triple_golden_sword:1b}}]}] swordcharged8 matches 1.. run function lbc:items/swords/triple_golden_sword/click

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{uniwand:1b}}]}] run function lbc:items/wands/uniwand/click

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"struby_tiny": true}}]}] mana >= tiny_ruby_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/ruby
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stterra_tiny": true}}]}] mana >= tiny_terra_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/terra
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stelectro_tiny": true}}]}] mana >= tiny_electro_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/electro
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stair_tiny": true}}]}] mana >= tiny_air_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/air
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stacid_tiny": true}}]}] mana >= tiny_acid_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/acid
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stteleport_tiny": true}}]}] mana >= tiny_teleport_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/teleport
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"ststone_tiny": true}}]}] mana >= tiny_stone_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/stone
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stfire_tiny": true}}]}] mana >= tiny_fire_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/fire
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"stblind_tiny": true}}]}] mana >= tiny_blind_wand_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/blind
execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{multiply:5}}]}] run function lbc:swrg_kit_integration/items/multiply_5

execute if entity @s[nbt={Inventory:[{Slot:-106b,components:{grapping_hook:1b}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] at @s run function lbc:swrg_kit_integration/items/grapping_hook








execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"penis_cultus": true}}]}] mana >= penis_cultus_mana_use lbc.math unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/penis_cultus/use

execute if score @s[nbt={Inventory:[{Slot:-106b,components:{snow_wand:1b}}]}] mana >= snow_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/snow_wand/cast
execute if score @s[nbt={Inventory:[{Slot:-106b,components:{"shish_wall_wand": true}}]}] mana >= wall_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:workingitems/shish_wall_wand/cast