# Steak sword
execute at @s[nbt={SelectedItem:{components:{"feeding": true}}}] run function lbc:workingitems/feedingsword
# Epic sword
execute at @s[nbt={SelectedItem:{components:{cool:1b}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/coolsword
execute at @s[nbt={SelectedItem:{components:{"cool_old": true}}}] run function lbc:workingitems/coolsword_old
# Not quite Epic sword
execute at @s[nbt={SelectedItem:{components:{"fragmentsword":true}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/fragmentsword
execute at @s[nbt={SelectedItem:{components:{"fragmentsword_old": true}}}] run function lbc:workingitems/fragmentsword_old
# Vampire fang
execute at @s[nbt={SelectedItem:{components:{"vampire": true}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run effect give @s regeneration 1 4 true
# Ender sword
execute at @s[nbt={SelectedItem:{components:{"ender": true}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..2,limit=10] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/endersword
# ARTIFACT
execute at @s[nbt={Inventory:[{components:{mystical:2}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:other/artifact/ondamage
execute at @s[nbt={Inventory:[{components:{mystical_old:2}}]}] run function lbc:other/artifact/ondamage_old
# sand amulet
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{"gaara": true}}}]}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] if entity @e[nbt={HurtTime:10s},distance=..10,tag=!spectator] run function lbc:workingitems/gaara1
execute at @s[nbt={Inventory:[{components:{"gaara_old": true}}]}] run function lbc:workingitems/gaara1_old

execute if score time_stopped lbc.math matches 1.. if entity @s[tag=!time_stopped] at @e[type=#mobs,nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] run summon marker ~ ~ ~ {Tags:["damage_splash"]}

execute at @s[nbt={SelectedItem:{components:{"heal": true}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/devilsword

execute at @s[nbt={SelectedItem:{components:{seaguardian:1b}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/seaguardian

execute at @s[nbt={SelectedItem:{components:{gravitationsword:1b}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/gravitationsword

execute at @s[nbt={SelectedItem:{components:{icesword:1b}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/icesword
execute at @s[tag=sin_lust] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/witch_gens/lust_damage
# ebat kakoy Sword
execute at @s[nbt={SelectedItem:{components:{evolution:1b}}}] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:workingitems/evolution
execute at @s[nbt={SelectedItem:{components:{"ruchka": true}}}] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:items/swords/ruchka

execute at @s[nbt={SelectedItem:{components:{"metal_pipe": true}}}] run playsound minecraft:lbcsounds.metal_pipe master @a ^ ^ ^1 2 2
execute at @s[nbt={SelectedItem:{components:{cyberkatana:1}}}] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:workingitems/cyberkatana
execute at @s[nbt={SelectedItem:{components:{"techrunner_katana": true}}}] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:other/techno/katana/charge
execute at @s[nbt={SelectedItem:{components:{"shit_katana": true}}}] unless entity @e[type=marker,tag=stopper,limit=1,distance=..20] run function lbc:workingitems/shit_katana
execute at @s[nbt={SelectedItem:{components:{terrasword:1}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20] run function lbc:workingitems/terrasword
execute at @s[nbt={SelectedItem:{components:{"mortis": true}}}] at @e[nbt={HurtTime:10s},limit=1,distance=..7,tag=!spectator] rotated as @s rotated ~180 0 run function lbc:workingitems/mortis
execute at @s[nbt={SelectedItem:{components:{"mortis": true}}}] facing entity @e[nbt={HurtTime:10s},limit=1,distance=..7,tag=!spectator] eyes rotated ~ 0 run function lbc:mortisbreak
execute at @s[nbt={Inventory:[{Slot:100b,components:{"phantom": true}},{Slot:101b,components:{"phantom": true}},{Slot:102b,components:{"phantom": true}},{Slot:103b,components:{"phantom": true}}]},gamemode=!spectator] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/phantom
execute at @s[nbt={SelectedItem:{components:{"vexsword": true}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:workingitems/vexsword
execute at @s[nbt={SelectedItem:{components:{true_terra:1b}}}] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/true_terra_sword_hit
execute at @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"nyauwu": true}}}]}] unless entity @e[type=marker,tag=stopper_magic,limit=1,distance=..20] run function lbc:other/manaregen_hit
execute at @s[nbt={SelectedItem:{components:{"antimagic": true}}}] as @a[nbt={HurtTime:10s},distance=0.01..7,gamemode=!spectator] run function lbc:other/effect_nomagic
execute at @s[nbt={SelectedItem:{components:{"holocaust": true}}}] run effect give @e[type=#mobs,nbt={HurtTime:10s},distance=0.01..7,gamemode=!spectator] minecraft:raid_omen 20 111
execute at @s[nbt={SelectedItem:{components:{anal_whip:1b}}}] run function lbc:workingitems/ender_whip_get_id
execute at @s[nbt={SelectedItem:{components:{diamond_fish:1b}}}] as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] at @s run function lbc:items/swords/get_penised
execute at @s[nbt={SelectedItem:{components:{netherite_fish:1b}}}] as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] positioned ^ ^ ^200 run function lbc:items/swords/get_penised_2
execute at @s[nbt={SelectedItem:{components:{netherstar_fish:1b}}}] as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] positioned ^ ^ ^400 run function lbc:items/swords/get_penised_3
execute at @s[nbt={SelectedItem:{components:{transdimensional_fish:1b}}}] as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] run function lbc:items/swords/get_penised_4
execute at @s[nbt={SelectedItem:{components:{multiverse_fish:1b}}}] as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] positioned ^ ^ ^800 run function lbc:items/swords/get_penised_5
execute at @s[nbt={SelectedItem:{components:{"banhammer": true}}}] run function lbc:items/swords/banhammer/hurt
execute at @s[nbt={SelectedItem:{components:{"stand_arrow": true}}}] as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator] at @s run function lbc:other/stand_arrow/hit
execute at @s[nbt={SelectedItem:{components:{"wtf_item": true}}}] run function lbc:items/swords/wtf_item/hit
execute at @s[nbt={SelectedItem:{components:{"fevgalea_star": true}}}] run function lbc:items/swords/fevgalea_star/hit
execute at @s[nbt={SelectedItem:{components:{"chaos_swo": true}}}] run function lbc:items/swords/chaos_sword_imba_pre
execute at @s[nbt={SelectedItem:{components:{"triple_golden_sword": true}}}] run function lbc:items/swords/triple_golden_sword/damage
advancement revoke @s only lbc:gowno