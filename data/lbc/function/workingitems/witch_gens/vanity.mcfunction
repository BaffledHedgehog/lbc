tellraw @s [{"translate":"witch_vanity_get"}]
tellraw @a[tag=sin_vanity] [{"translate":"witch_vanity_unget"}]
function lbc:workingitems/witch_gens/yes_gens
tag @a remove sin_vanity
tag @s add sin_vanity
fill 10241024 200 10241024 10241024 201 10241024 minecraft:yellow_shulker_box
item replace block 10241024 200 10241024 container.0 from entity @s inventory.0
item replace block 10241024 200 10241024 container.1 from entity @s inventory.1
item replace block 10241024 200 10241024 container.2 from entity @s inventory.2
item replace block 10241024 200 10241024 container.3 from entity @s inventory.3
item replace block 10241024 200 10241024 container.4 from entity @s inventory.4
item replace block 10241024 200 10241024 container.5 from entity @s inventory.5
item replace block 10241024 200 10241024 container.6 from entity @s inventory.6
item replace block 10241024 200 10241024 container.7 from entity @s inventory.7
item replace block 10241024 200 10241024 container.8 from entity @s inventory.8
item replace block 10241024 200 10241024 container.9 from entity @s inventory.9
item replace block 10241024 200 10241024 container.10 from entity @s inventory.10
item replace block 10241024 200 10241024 container.11 from entity @s inventory.11
item replace block 10241024 200 10241024 container.12 from entity @s inventory.12
item replace block 10241024 200 10241024 container.13 from entity @s inventory.13
item replace block 10241024 200 10241024 container.14 from entity @s inventory.14
item replace block 10241024 200 10241024 container.15 from entity @s inventory.15
item replace block 10241024 200 10241024 container.16 from entity @s inventory.16
item replace block 10241024 200 10241024 container.17 from entity @s inventory.17
item replace block 10241024 200 10241024 container.18 from entity @s inventory.18
item replace block 10241024 200 10241024 container.19 from entity @s inventory.19
item replace block 10241024 200 10241024 container.20 from entity @s inventory.20
item replace block 10241024 200 10241024 container.21 from entity @s inventory.21
item replace block 10241024 200 10241024 container.22 from entity @s inventory.22
item replace block 10241024 200 10241024 container.23 from entity @s inventory.23
item replace block 10241024 200 10241024 container.24 from entity @s inventory.24
item replace block 10241024 200 10241024 container.25 from entity @s inventory.25
item replace block 10241024 200 10241024 container.26 from entity @s inventory.26

item replace block 10241024 201 10241024 container.0 from entity @s hotbar.0
item replace block 10241024 201 10241024 container.1 from entity @s hotbar.1
item replace block 10241024 201 10241024 container.2 from entity @s hotbar.2
item replace block 10241024 201 10241024 container.3 from entity @s hotbar.3
item replace block 10241024 201 10241024 container.4 from entity @s hotbar.4
item replace block 10241024 201 10241024 container.5 from entity @s hotbar.5
item replace block 10241024 201 10241024 container.6 from entity @s hotbar.6
item replace block 10241024 201 10241024 container.7 from entity @s hotbar.7
item replace block 10241024 201 10241024 container.8 from entity @s hotbar.8

item replace block 10241024 201 10241024 container.9 from entity @s weapon.offhand
item replace block 10241024 201 10241024 container.10 from entity @s armor.head
item replace block 10241024 201 10241024 container.11 from entity @s armor.chest
item replace block 10241024 201 10241024 container.12 from entity @s armor.legs
item replace block 10241024 201 10241024 container.13 from entity @s armor.feet

execute unless entity @e[type=minecraft:marker,tag=stored_stats_vanity] run summon minecraft:marker 10241024 250 10241024 {Tags:["stored_stats_vanity","core_marker"]}

scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] mana = @s mana
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] manamax = @s manamax
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] manaregen = @s manaregen
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] nitro = @s nitro
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] reactivefuel = @s reactivefuel
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharged1 = @s swordcharged1
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharged2 = @s swordcharged2
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharged3 = @s swordcharged3
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharged4 = @s swordcharged4
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharged5 = @s swordcharged5
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharged6 = @s swordcharged6
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging1 = @s swordcharging1
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging2 = @s swordcharging2
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging3 = @s swordcharging3
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging4 = @s swordcharging4
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging5 = @s swordcharging5
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging6 = @s swordcharging6
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] swordcharging7 = @s swordcharging7
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] twitching = @s twitching
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] scared = @s scared
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] shock = @s shock
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown1 = @s coldown1
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown13 = @s coldown13
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown16 = @s coldown16
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown17 = @s coldown17
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown18 = @s coldown18
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown18b = @s coldown18b
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown25 = @s coldown25
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldown8 = @s coldown8
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldownhohol = @s coldownhohol
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldownshish = @s coldownshish
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] divider_cd = @s divider_cd
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] lookback = @s lookback
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] coldownMagnum = @s coldownMagnum
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] acid_rifle = @s acid_rifle
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] blaze = @s blaze
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] delayed_death = @s delayed_death
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] end_damage = @s end_damage
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] food_count = @s food_count
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] gatling_fovos = @s gatling_fovos
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] gens_type = @s gens_type
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] greed_prestige = @s greed_prestige
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] indolence_cd = @s indolence_cd
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] lolidefecation = @s lolidefecation
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] lucky_block_count = @s lucky_block_count
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] lust_cd = @s lust_cd
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] lust_cd_small = @s lust_cd_small
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] nanobots_coldown = @s nanobots_coldown
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] nanobots_tier = @s nanobots_tier
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] nomagic = @s nomagic
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] piss = @s piss
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] ray = @s ray
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] reverse_mana = @s reverse_mana
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] screamray = @s screamray
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] sleep_time = @s sleep_time
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] target = @s target
scoreboard players operation @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] technomk2shield = @s technomk2shield
data modify entity @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] data.active_effects set from entity @s active_effects
data modify entity @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] data.Tags set from entity @s Tags
data modify entity @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] data.attributes set from entity @s attributes
data modify entity @e[type=minecraft:marker,tag=stored_stats_vanity,limit=1] data.Pos set from entity @s Pos
tag @s add have_lucky_effects
advancement grant @s only lbc:true_advancements/legends/sins/vanity

