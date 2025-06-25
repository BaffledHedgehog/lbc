
loot spawn ~ ~ ~ loot lbc:imba/random_bucks
loot spawn ~ ~ ~ loot lbc:imba/random_bucks

setblock 10241024 177 10241024 minecraft:air

setblock 10241024 177 10241024 minecraft:yellow_shulker_box

summon minecraft:villager ~ ~ ~ {Tags:["luck_trader"],CustomNameVisible:1b,DeathLootTable:"lbc:imba/random_bucks",PersistenceRequired:1b,Health:1000000.0f,Xp:9999999,LastRestock:1,CustomName:{"color":"yellow","italic":false,"translate":"baffled"},attributes:[{id:"minecraft:max_health",base:1000000}],VillagerData:{level:99,profession:"minecraft:mason",type:"minecraft:swamp"},Offers:{Recipes:[{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}}]}}

execute as @e[type=minecraft:villager,distance=..0.01,tag=luck_trader,tag=!spawned,limit=1] at @s run function lbc:other/bucks/gen_trades

tag @e[type=minecraft:villager,distance=..0.01,tag=luck_trader,tag=!spawned,limit=1] add spawned
