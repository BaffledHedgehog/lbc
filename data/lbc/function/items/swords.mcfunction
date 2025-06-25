# Steak sword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{feeding:1}}}}] run function lbc:workingitems/feedingsword
# Epic sword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{cool:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/coolsword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{cool_old:1}}}}] run function lbc:workingitems/coolsword_old
# Not quite Epic sword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fragmentsword:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/fragmentsword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fragmentsword_old:1}}}}] run function lbc:workingitems/fragmentsword_old
# Vampire fang
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{vampire:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run effect give @s minecraft:regeneration 1 4 true
# Ender sword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{ender:1}}}}] unless entity @a[gamemode=!spectator,distance=..2,tag=nomagic_active,limit=10] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/endersword
# ARTIFACT
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:2}}}]}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/artifact/ondamage
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:2}}}]}] run function lbc:other/artifact/ondamage_old
# sand amulet
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gaara:1}}}]}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] if entity @e[distance=..10,tag=!spectator,nbt={HurtTime:10s}] run function lbc:workingitems/gaara1
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gaara_old:1}}}]}] run function lbc:workingitems/gaara1_old

execute if score time_stopped lbc.math matches 1.. if entity @s[tag=!time_stopped] at @e[type=#minecraft:mobs,distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] run summon minecraft:marker ~ ~ ~ {Tags:["damage_splash"]}

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{heal:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/devilsword

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{seaguardian:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/seaguardian

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gravitationsword:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/gravitationsword

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{icesword:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/icesword
execute at @s[tag=sin_lust] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/witch_gens/lust_damage
# ebat kakoy Sword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{evolution:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/evolution
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{ruchka:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:items/swords/ruchka

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{metal_pipe:1}}}}] run playsound minecraft:lbcsounds.metal_pipe master @a ^ ^ ^1 2 2
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{cyberkatana:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/cyberkatana
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{techrunner_katana:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:other/techno/katana/charge
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{shit_katana:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:workingitems/shit_katana
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{terrasword:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active] run function lbc:workingitems/terrasword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{mortis:1}}}}] at @e[distance=..7,tag=!spectator,limit=1,nbt={HurtTime:10s}] rotated as @s rotated ~180 0 run function lbc:workingitems/mortis
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{mortis:1}}}}] facing entity @e[distance=..7,tag=!spectator,limit=1,nbt={HurtTime:10s}] eyes rotated ~ 0 run function lbc:mortisbreak
execute at @s[gamemode=!spectator] if items entity @s armor.head *[minecraft:custom_data~{phantom:1}] if items entity @s armor.chest *[minecraft:custom_data~{phantom:1}] if items entity @s armor.feet *[minecraft:custom_data~{phantom:1}] if items entity @s armor.legs *[minecraft:custom_data~{phantom:1}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/phantom
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{vexsword:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/vexsword
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{true_terra:1}}}}] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/sauvojen_staffs/true_terra_sword_hit
execute at @s if items entity @s armor.chest *[minecraft:custom_data~{nyauwu:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/manaregen_hit
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{antimagic:1}}}}] as @a[gamemode=!spectator,distance=0.01..7,nbt={HurtTime:10s}] run function lbc:other/effect_nomagic
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{holocaust:1}}}}] run effect give @e[type=#minecraft:mobs,gamemode=!spectator,distance=0.01..7,nbt={HurtTime:10s}] minecraft:raid_omen 20 111
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{anal_whip:1}}}}] run function lbc:workingitems/ender_whip_get_id
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{diamond_fish:1}}}}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] at @s run function lbc:items/swords/get_penised
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{netherite_fish:1}}}}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] positioned ^ ^ ^200 run function lbc:items/swords/get_penised_2
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{netherstar_fish:1}}}}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] positioned ^ ^ ^400 run function lbc:items/swords/get_penised_3
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{transdimensional_fish:1}}}}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] run function lbc:items/swords/get_penised_4
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{multiverse_fish:1}}}}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] positioned ^ ^ ^800 run function lbc:items/swords/get_penised_5
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{banhammer:1}}}}] run function lbc:items/swords/banhammer/hurt
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stand_arrow:1}}}}] as @e[distance=0.01..7,tag=!spectator,nbt={HurtTime:10s}] at @s run function lbc:other/stand_arrow/hit
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{wtf_item:1}}}}] run function lbc:items/swords/wtf_item/hit
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fevgalea_star:1}}}}] run function lbc:items/swords/fevgalea_star/hit
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{chaos_swo:1}}}}] run function lbc:items/swords/chaos_sword_imba_pre
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{triple_golden_sword:1}}}}] run function lbc:items/swords/triple_golden_sword/damage
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{kara:1}}}}] run function lbc:items/swords/imba_kara_slab/hit
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{blazefire_sword:1}}}}] run scoreboard players add @s swordcharged9 1

execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/swords_get_trinket

advancement revoke @s only lbc:gowno