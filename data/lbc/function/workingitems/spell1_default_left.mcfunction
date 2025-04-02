execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{evocator:1}},Slot:-106b}]}] mana >= evoker_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/evokercast_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{bassboost:1}},Slot:-106b}]}] mana >= bass_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/basscast_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{enderwand:1}},Slot:-106b}]}] mana >= ender_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/endcast_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{corrupter:1}},Slot:-106b}]}] mana >= corruption_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/corrupter_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{lifestealer:1}},Slot:-106b}]}] mana >= vampire_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/lifestealer_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{foxusing:1}},Slot:-106b}]}] mana >= confuse_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/foxuscast_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{bloodmagic:1}},Slot:-106b}]}] mana >= blood_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/bloodmagic_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{badwiki:1}},Slot:-106b}]}] mana >= bad_wiki_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/badwiki_pre

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mobgun:1}},Slot:-106b}]}] coldown16 matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/mobgun

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{phantomknifes:1}},Slot:-106b}]}] coldown13 matches -16.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run scoreboard players set @s coldown13 25

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{unstable_spellbook:1}},Slot:-106b}]}] mana >= unstable_spellbook_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/random_spell

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{kfcgun:1}},Slot:-106b}]}] coldown17 matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/kfc

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{psychowand:1}},Slot:-106b}]}] mana >= psycho_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/psychowand_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{cyberkatana:1}},Slot:-106b}]}] swordcharged1 matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/cyberkatanaability

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{supersethomer:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/teleporthome_left

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{razorpine:1}},Slot:-106b}]}] coldown18 matches 1.. unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{razorpine:1}},Slot:-106b}]}] coldown18b matches 1.. run function lbc:workingitems/razorpine_ammo_check

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{attack_helicopter:1}},Slot:-106b}]}] coldown25 matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run scoreboard players set @s coldown25 800

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{time_stopper:1}},Slot:-106b}]}] coldown1 matches 1.. run function lbc:time_stop

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{omegaflag:1}},Slot:-106b}]}] mana >= absurd_singularity_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/omegaflag_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{neutralmage:1}},Slot:-106b}]}] mana >= neutral_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/neutralmage/select_pre

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{popit:1}},Slot:-106b}]}] run function lbc:workingitems/popit

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{luckyblockwand:1}},Slot:-106b}]}] run loot spawn ~ ~ ~ loot lbc:luckyblock

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{govnomet:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/govno

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{ak47:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/ak47

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{feather_greed:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/feather_greed

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{greed_greed:1}},Slot:-106b}]}] divider_cd matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/divider

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{exoperso:1}},Slot:-106b}]}] mana >= megumin_staff_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/exoperso_pre

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{struby:1}},Slot:-106b}]}] mana >= struby_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/ruby
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stterra:1}},Slot:-106b}]}] mana >= stterra_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/terra
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stelectro:1}},Slot:-106b}]}] mana >= stelectro_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/electro
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stair:1}},Slot:-106b}]}] mana >= stair_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/air
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stacid:1}},Slot:-106b}]}] mana >= stacid_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/acid
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stteleport:1}},Slot:-106b}]}] mana >= stteleport_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/teleport
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{ststone:1}},Slot:-106b}]}] mana >= ststone_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/stone
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stfire:1}},Slot:-106b}]}] mana >= stfire_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/fire
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stblind:1}},Slot:-106b}]}] mana >= stblind_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/blind

execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{reactive_shish:1}},Slot:-106b}]}] coldownshish matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/reactive_shish
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{vexsword:1}},Slot:-106b}]}] swordcharged4 matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/vex_ulta
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{shit_katana:1}},Slot:-106b}]}] swordcharged5 matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/shit_ulta
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{witch_gens:1}},Slot:-106b}]}] run function lbc:workingitems/witch_gens/activate
execute at @s[tag=sin_gluttony,nbt={Inventory:[{components:{"minecraft:custom_data":{whale:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless entity @e[type=minecraft:ghast,tag=white_whale] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/witch_gens/whale_spawn
execute at @s[tag=sin_lust,nbt={Inventory:[{components:{"minecraft:custom_data":{lust_cooldown:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/witch_gens/lust_flesh
execute unless score @s[tag=sin_indolence,nbt={Inventory:[{components:{"minecraft:custom_data":{indolence:1}},Slot:-106b}]}] indolence_cd matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/witch_gens/indolence_hand

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{techrunner_katana:1}},Slot:-106b}]}] swordcharged6 matches 1.. at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:other/techno/katana/use

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{dublicating_wand:1}},Slot:-106b}]}] mana >= dublicating_wand_mana_use lbc.math at @s anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/avarice/click
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{true_terra:1}},Slot:-106b}]}] mana >= true_terra_mana_use lbc.math at @s anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/terra/click
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{razorterra:1}},Slot:-106b}]}] anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/terra/razorterra
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{erecto_wand:1}},Slot:-106b}]}] mana >= erecto_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/erecto/click
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{exasperato_wand:1}},Slot:-106b}]}] mana >= exasperato_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exasperato/click
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{acidacid_wand:1}},Slot:-106b}]}] mana >= acidacid_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/acidacid/click
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{bedrock_wand:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/bedrock/click
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{fireblaze_wand:1}},Slot:-106b}]}] mana >= fireblaze_wand_mana_use lbc.math at @s unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{psychoblind_wand:1}},Slot:-106b}]}] mana >= psychoblind_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gaycaster:1}},Slot:-106b}]}] mana >= gaycaster_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/gaycaster/ray/cast
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{clocks:1}},Slot:-106b}]}] run function lbc:workingitems/clock_fragment/select_left
execute if score @s[predicate=!lbc:sneak,nbt={Inventory:[{components:{"minecraft:custom_data":{ice_wand:1}},Slot:-106b}]}] mana >= ice_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/ice_wand/use
execute if score @s[predicate=lbc:sneak,nbt={Inventory:[{components:{"minecraft:custom_data":{ice_wand:1}},Slot:-106b}]}] mana >= ice_wand_shift_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/ice_wand/use_shift with entity @s
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{anal_whip:1}},Slot:-106b}]}] run function lbc:workingitems/ender_whip_teleport_left
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{banhammer:1}},Slot:-106b}]}] swordcharged7 matches 1.. run function lbc:items/swords/banhammer/ability
execute unless score @s[tag=have_stand,nbt={Inventory:[{components:{"minecraft:custom_data":{oraora:1}},Slot:-106b}]}] coldownoraora matches 1.. run function lbc:items/oraora/click
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stand_clocks:1}},Slot:-106b}]}] coldowntimestand matches 1.. run function lbc:time_stop_powerful
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{homing_lightning:1}},Slot:-106b}]}] coldownlightning matches 1.. run function lbc:other/stand_arrow/homing_lightning_spawn
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{divider_by_metal_pipe:1}},Slot:-106b}]}] metal_divider_cd matches 1.. run function lbc:workingitems/metal_divider/click
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{boss_helicopter:1}},Slot:-106b}]}] cd_helicopter matches 1.. run scoreboard players set @s cd_helicopter 600
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_roadgun:1}},Slot:-106b}]}] nexus_roadgun_cd matches 1.. at @s run function lbc:other/nexus/click/roadgun
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_corrupter:1}},Slot:-106b}]}] nexus_corrupter_cd matches 1.. at @s run function lbc:other/nexus/click/corrupter
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_orb_gun:1}},Slot:-106b}]}] run function lbc:other/nexus/click/orb_gun/pre
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{piston_sword:1}},Slot:-106b}]}] run function lbc:items/swords/piston_sword/click
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nexus_pulsar:1}},Slot:-106b}]}] pulsar_cd matches 1.. run function lbc:other/nexus/click/pulsar/pre
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{danmaku_staff:1}},Slot:-106b}]}] mana >= danmaku_staff_mana_use lbc.math run function lbc:items/wands/danmaku_staff/click

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{triple_golden_sword:1}},Slot:-106b}]}] swordcharged8 matches 1.. run function lbc:items/swords/triple_golden_sword/click

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{uniwand:1}},Slot:-106b}]}] run function lbc:items/wands/uniwand/click

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{struby_tiny:1}},Slot:-106b}]}] mana >= tiny_ruby_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/ruby
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stterra_tiny:1}},Slot:-106b}]}] mana >= tiny_terra_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/terra
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stelectro_tiny:1}},Slot:-106b}]}] mana >= tiny_electro_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/electro
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stair_tiny:1}},Slot:-106b}]}] mana >= tiny_air_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/air
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stacid_tiny:1}},Slot:-106b}]}] mana >= tiny_acid_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/acid
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stteleport_tiny:1}},Slot:-106b}]}] mana >= tiny_teleport_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/teleport
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{ststone_tiny:1}},Slot:-106b}]}] mana >= tiny_stone_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/stone
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stfire_tiny:1}},Slot:-106b}]}] mana >= tiny_fire_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/fire
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{stblind_tiny:1}},Slot:-106b}]}] mana >= tiny_blind_wand_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs_tiny/blind
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{multiply:5}},Slot:-106b}]}] run function lbc:swrg_kit_integration/items/multiply_5

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{grapping_hook:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] at @s run function lbc:swrg_kit_integration/items/grapping_hook
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".cunny run function lbc:workingitems/cunny_item/select_left

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{blazefire_sword:1}},Slot:-106b}]}] swordcharged9 matches 5.. run function lbc:items/swords/blazefire_sword/click
execute unless score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{deus:1}},Slot:-106b}]}] deus_cd matches 1.. run scoreboard players set @s deus_cd 260




execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{penis_cultus:1}},Slot:-106b}]}] mana >= penis_cultus_mana_use lbc.math unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] at @s anchored eyes positioned ^ ^ ^ run function lbc:workingitems/penis_cultus/use

execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{snow_wand:1}},Slot:-106b}]}] mana >= snow_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/snow_wand/cast
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{shish_wall_wand:1}},Slot:-106b}]}] mana >= wall_wand_mana_use lbc.math anchored eyes positioned ^ ^ ^ unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/shish_wall_wand/cast