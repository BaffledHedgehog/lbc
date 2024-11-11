
loot spawn ~ ~ ~ loot lbc:imba/random_bucks

setblock 10241024 177 10241024 air

setblock 10241024 177 10241024 yellow_shulker_box

summon villager ~ ~ ~ {Tags:["luck_trader"],CustomNameVisible:1b,DeathLootTable:"lbc:imba/random_bucks",PersistenceRequired:1b,Health:1000000f,Xp:9999999,LastRestock:1,CustomName:'{"translate":"baffled","color":"yellow","italic":false}',attributes:[{id:"minecraft:generic.max_health",base:1000000}],VillagerData:{level:99,profession:"minecraft:mason",type:"minecraft:swamp"},Offers:{Recipes:[{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}},{rewardExp:1b,maxUses:2147483647,uses:1,xp:1,buy:{id:"minecraft:stone",count:1},sell:{id:"minecraft:stone",count:1}}]}}

execute as @e[type=villager,limit=1,distance=..0.01,tag=luck_trader,tag=!spawned] at @s run function lbc:other/bucks/gen_trades

tag @e[type=villager,limit=1,distance=..0.01,tag=luck_trader,tag=!spawned] add spawned
