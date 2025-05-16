scoreboard players set @s tmticked 0
execute store result score @s MaxHealth run attribute @s minecraft:max_health get
function lbc:player_speed
execute if entity @s[tag=time_stopped_lol] run function lbc:other/imba/time_stopped_lol_player_tick
execute if entity @s[scores={bow=1..}] run function lbc:items/bows
execute if entity @s[scores={jump1=1..}] run function lbc:items/armor
execute if entity @s[scores={snowball=1..}] run function lbc:items/snowballs
execute if entity @s[scores={bow_charge=1..}] run function lbc:items/bows/charge_query
execute if entity @s[scores={crossbow_charge=1..}] run function lbc:items/bows/charge_query_crossbow
execute if entity @s[predicate=lbc:is_sprinting] run function lbc:items/on_sprint
execute if entity @s[scores={sprint_timer=1..},predicate=!lbc:is_sprinting] run function lbc:players_sprint_end
execute if entity @s[tag=no_arrows_active] run function lbc:other/artifact/noarrows
execute if entity @s[tag=instantitem_active] run function lbc:other/instants/select
execute if entity @s[tag=shulker_setbonus_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/set_bonus/shulker4
execute if entity @s[tag=trollmask_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/troll_box/trollmasksel
execute if entity @s[tag=assasin_setbonus_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/assasin_set_bonus
execute if entity @s[scores={RC_Raycast=1..}] run function lbc:items/spells
execute if score @s all_seeing_eye matches 1.. run function lbc:other/effect_allseeingeye
execute if score @s living_legend matches 1.. run function lbc:other/effect_living_legend
execute if score @s skill_issue matches 1.. run function lbc:other/effect_skill_issue
execute if score @s gigaponos matches 1.. run function lbc:other/effect_gigaponos
execute if score @s deus_cd matches 1.. run function lbc:swrg_kit_integration/game/kits/deus_tick
execute if entity @s[nbt=!{OnGround:1b}] run function lbc:items/on_falling
execute if entity @s[nbt={OnGround:1b}] run function lbc:items/on_ground
execute if entity @s[tag=sin_greed] run function lbc:workingitems/witch_gens/greed_tick
execute if entity @s[tag=sin_envy] run function lbc:workingitems/witch_gens/envy_tick
execute if entity @s[tag=sin_wrath] run function lbc:workingitems/witch_gens/wrath_tick
execute if entity @s[advancements={lbc:use_chaos_hoe=true}] run function lbc:other/imba/chaos_hoe_use
execute if score @s danmaku matches 1.. run function lbc:items/wands/danmaku_staff/tick
scoreboard players remove @s[scores={indolence_cd=1..}] indolence_cd 1
execute unless score legacy lbc.math matches 1 unless score @s nomagic matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/manaregen
execute if score @s ray matches 1.. anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_ray_tick
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{arcanumt:1}] unless entity @a[gamemode=!spectator,distance=..15,tag=nomagic_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/select
execute if entity @s[tag=arcanum_use] unless items entity @s weapon.mainhand *[minecraft:custom_data~{arcanumt:1}] run function lbc:items/arcanums/end
execute if score @s coldownshish matches 21.. run function lbc:workingitems/reactive_shish_particles
execute if items entity @s weapon.offhand *[minecraft:custom_data~{arcanumt:1}] unless entity @a[gamemode=!spectator,distance=..15,tag=nomagic_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/select2
execute if entity @s[tag=arcanum_use2] unless items entity @s weapon.offhand *[minecraft:custom_data~{arcanumt:1}] run function lbc:items/arcanums/end2
execute if score abyss lbc.math matches 1 at @s at @s[y=0,dy=-1000000] run tp @s ~ 321 ~
execute if score @s coldownMagnum matches 1.. run function lbc:other/techno/magnum/cooldown
execute if entity @s[tag=techno_tick_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:armor/techno_sel
execute if entity @s[tag=yellow_lightning] run function lbc:workingitems/yellow_lightning_sel
execute if score @s cd_helicopter matches 1.. run function lbc:workingitems/boss_helicopter/tick
execute if entity @s[scores={death=1..}] run function lbc:items/on_death
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/skills_tick
execute if score @s lbc.challenge matches 1 run function lbc:swrg_kit_integration/game/challenges/no_knowledge/tick
execute unless score legacy lbc.math matches 1 unless score @s lbc.challenge matches 1 run function lbc:ui/get_data
execute if entity @s[scores={screamray=1..}] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray_tick
execute if entity @s[scores={overload_jump=1..}] run function lbc:armor/overload/leggings/tick
execute if entity @s[tag=overload_boots_active,scores={overload_jump=..0,overload_slam=0},predicate=lbc:sneak,nbt={OnGround:0b}] if blocks ~ ~ ~ ~ ~-8 ~ 10241023 127 10241023 all run function lbc:armor/overload/boots/slam
execute if entity @s[tag=overload_slam] run function lbc:armor/overload/boots/tick
execute if entity @s[tag=gigantic] run function lbc:other/imba/runes/thurisaz_gigant_tick
execute if items entity @s player.crafting.* minecraft:repeating_command_block[minecraft:custom_data~{phd:1}] run function lbc:swrg_kit_integration/game/kits/changed_inventory_phd
execute if entity @s[tag=has_wisps] run function lbc:other/wisp_book/realign_wisps/teleport/run
advancement revoke @s only lbc:penis



