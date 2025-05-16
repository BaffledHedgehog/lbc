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

schedule clear lbc:other/shishend/1
schedule clear lbc:other/shishend/2
schedule clear lbc:other/shishend/3
schedule clear lbc:other/shishend/4
schedule clear lbc:other/shishend/5
schedule clear lbc:other/shishend/6
schedule clear lbc:other/shishend/7
schedule clear lbc:other/shishend/8
schedule clear lbc:other/shishend/9
schedule clear lbc:other/shishend/10
schedule clear lbc:other/shishend/11
stopsound @a master minecraft:lbcsounds.nuke
stopsound @a master minecraft:lbcsounds.exoperso
stopsound @a master minecraft:lbcsounds.backrooms

scoreboard players set darkness lbc.math 0
scoreboard players set abyss lbc.math 0
scoreboard players set powerfall lbc.math 0
scoreboard players set trollhunter lbc.math 0

execute in the_end run kill @e[distance=0..]
execute in the_nether run kill @e[distance=0..]
execute in imprinted run kill @e[distance=0..]

execute in overworld run forceload remove all
execute in the_nether run forceload remove all
execute in the_end run forceload remove all
execute in overworld run weather clear 10000000
execute at @e[tag=swrg.spawn] run forceload add ~ ~ ~ ~
execute in overworld run forceload add 10241024 10241024
function lbc:load_scores_reload
stopsound @a master minecraft:lbcsounds.burning_balance
scoreboard players set legacy lbc.math 0
schedule clear lbc:other/new_game/legacy_tick
schedule clear lbc:other/new_game/legacy_tick_1s
schedule clear lbc:other/new_game/legacy_tick_5t
schedule clear lbc:other/new_game/legacy_tick_5s
scoreboard objectives remove coldown_evoker
scoreboard objectives remove coldown_bass
scoreboard objectives remove coldown_ender
scoreboard objectives remove coldown_corrupt
scoreboard objectives remove coldown_vampire
scoreboard objectives remove coldown_foxus
scoreboard objectives remove coldown_blood
scoreboard objectives remove coldown_wiki
scoreboard objectives remove adv_game_minigun_shooted
scoreboard objectives add adv_game_minigun_shooted dummy
scoreboard players set ticker lbc.math 0
schedule clear lbc:items/win/win_2
bossbar remove grimoire_boss
stopsound @a * minecraft:lbcsounds.helicopter
stopsound @a * minecraft:lbcsounds.penis_bossfight
scoreboard players set #timer lbc.math 0
scoreboard players set bottom_nexus lbc.math 0
scoreboard players set barrier_arcanum_mana_tick2 lbc.math 10
gamerule keepInventory false
execute as @a at @s run function lbc:swrg_kit_integration/game/levelup_select/levelups_remove
tellraw @a [{"text":"Baffled Discord Server (click): ","color":"gold","italic":false,"click_event":{"action":"open_url","url":"https://discord.gg/RVqrP3ZaYV"},"type":"text"},{"text":"https://discord.gg/RVqrP3ZaYV","color":"blue","italic":false,"underlined":true,"click_event":{"action":"open_url","url":"https://discord.gg/RVqrP3ZaYV"},"type":"text"}]
