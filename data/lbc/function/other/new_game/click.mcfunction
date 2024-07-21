gamerule doTileDrops false
gamerule doMobLoot false
gamerule doEntityDrops false
tp @e[type=!player,tag=!supernovacore] 0 -600000 0
kill @e[type=!player,tag=!supernovacore]
kill @e[type=!player,tag=!supernovacore]
kill @e[type=!player,tag=!supernovacore]
clear @a
effect clear @a

execute as @a run function lbc:resets
schedule clear lbc:other/everythingend/1
schedule clear lbc:other/everythingend/2
schedule clear lbc:other/everythingend/3
schedule clear lbc:other/everythingend/4
schedule clear lbc:other/everythingend/5
schedule clear lbc:other/everythingend/6
schedule clear lbc:other/everythingend/7
schedule clear lbc:other/everythingend/8
schedule clear lbc:other/everythingend/9
schedule clear lbc:other/everythingend/10
schedule clear lbc:other/everythingend/11
schedule clear lbc:other/everythingend/12
schedule clear lbc:other/everythingend/13
schedule clear lbc:other/everythingend/14
schedule clear lbc:other/everythingend/15
schedule clear lbc:other/everythingend/16
schedule clear lbc:other/everythingend/17
schedule clear lbc:other/everythingend/18
schedule clear lbc:other/everythingend/19
schedule clear lbc:other/everythingend/20
schedule clear lbc:other/everythingend/21
schedule clear lbc:other/everythingend/22
schedule clear lbc:other/everythingend/23
schedule clear lbc:other/everythingend/24
schedule clear lbc:other/everythingend/25
schedule clear lbc:other/everythingend/26
schedule clear lbc:other/everythingend/27
schedule clear lbc:other/everythingend/28
schedule clear lbc:other/everythingend/29
schedule clear lbc:other/everythingend/30
schedule clear lbc:other/everythingend/31
schedule clear lbc:other/everythingend/32
schedule clear lbc:other/everythingend/33
schedule clear lbc:other/everythingend/34
schedule clear lbc:other/everythingend/35
schedule clear lbc:other/everythingend/36
schedule clear lbc:other/everythingend/37
schedule clear lbc:other/everythingend/38
schedule clear lbc:other/everythingend/39
schedule clear lbc:other/everythingend/40
schedule clear lbc:other/everythingend/41
schedule clear lbc:other/everythingend/42
schedule clear lbc:other/everythingend/43
schedule clear lbc:other/everythingend/44
schedule clear lbc:other/everythingend/45
schedule clear lbc:other/everythingend/46
schedule clear lbc:other/everythingend/47
schedule clear lbc:other/everythingend/48
schedule clear lbc:other/everythingend/49
schedule clear lbc:other/everythingend/50
schedule clear lbc:other/everythingend/51
schedule clear lbc:other/everythingend/52
schedule clear lbc:other/everythingend/53
schedule clear lbc:other/everythingend/54
schedule clear lbc:other/everythingend/55
schedule clear lbc:other/everythingend/56
schedule clear lbc:other/everythingend/57
schedule clear lbc:other/everythingend/58

schedule clear lbc:other/baffledend/1
schedule clear lbc:other/baffledend/2
schedule clear lbc:other/baffledend/3
schedule clear lbc:other/baffledend/4
schedule clear lbc:other/baffledend/5
schedule clear lbc:other/baffledend/6
schedule clear lbc:other/baffledend/7
schedule clear lbc:other/baffledend/8
stopsound @a master minecraft:lbcsounds.nuke
stopsound @a master minecraft:lbcsounds.exoperso
stopsound @a master minecraft:lbcsounds.backrooms

scoreboard players set darkness lbc.math 0
scoreboard players set abyss lbc.math 0
scoreboard players set powerfall lbc.math 0
scoreboard players set trollhunter lbc.math 0

execute in overworld run function lbc:reset_gamerules
execute in the_nether run function lbc:reset_gamerules
execute in the_end run function lbc:reset_gamerules

execute in overworld run forceload remove all
execute in the_nether run forceload remove all
execute in the_end run forceload remove all
execute in overworld run weather clear 10000000
function swrg:maploader/clear

place template swrg:-1-6 -48 48 -48
place template swrg:-1-7 0 48 -48
place template swrg:-1-10 -48 48 0
place template swrg:-1-11 0 48 0

execute at @e[tag=swrg.spawn] run forceload add ~ ~ ~ ~
execute in overworld run forceload add 10241024 10241024

#
scoreboard players set @a swrg.lives 1
#
#
execute as @a run function swrg:gui/clear
execute as @a run function swrg:core/player/reset_attributes
#
tp @a 0 128 0
execute as @e[tag=swrg.spawn,sort=random] at @s unless entity @p[distance=..1,gamemode=!spectator] run tp @r[x=0,y=128,z=0,distance=..20,gamemode=!spectator] @s
execute as @a[gamemode=!spectator] at @s run tp @s ~ ~1 ~ facing entity @e[type=marker,tag=swrg.look,limit=1]
function swrg:game/chests/fill
playsound minecraft:lbcsounds.burning_balance master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.burning_balance master @a 0 -1000000 0 1 1 1
scoreboard players set legacy lbc.math 1
function lbc:other/new_game/legacy_tick
function lbc:other/new_game/legacy_tick_1s
function lbc:other/new_game/legacy_tick_5t
function lbc:other/new_game/legacy_tick_5s
scoreboard objectives add coldown_evoker dummy
scoreboard objectives add coldown_bass dummy
scoreboard objectives add coldown_ender dummy
scoreboard objectives add coldown_corrupt dummy
scoreboard objectives add coldown_vampire dummy
scoreboard objectives add coldown_foxus dummy
scoreboard objectives add coldown_blood dummy
scoreboard objectives add coldown_wiki dummy
effect give @a resistance 5 4 true
effect give @a instant_health 5 4 true
effect give @a saturation 5 40 true
gamerule doTileDrops true
gamerule doMobLoot true
gamerule doEntityDrops true
execute as @a at @s run function lbc:swrg_kit_integration/game/levelup_select/levelups_remove
scoreboard players set #lbcskill lbc.math 0
advancement grant @a[gamemode=!spectator] only lbc:true_advancements/legends/new_world