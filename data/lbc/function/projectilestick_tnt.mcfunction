kill @s[tag=daleko]
tag @s[nbt={fuse:0s}] add daleko
tag @s[nbt={fuse:0}] add daleko
execute if entity @s[tag=groundbam,nbt={OnGround:1b}] run function lbc:other/groundbam
execute if entity @s[tag=dynamite] run function lbc:other/dynamite
execute if entity @s[tag=funny_tnt,nbt={fuse:1s}] facing entity @e[type=#minecraft:mobs,tag=!spectator,sort=nearest,limit=1] eyes run summon minecraft:tnt ^ ^ ^.5 {Tags:["funny_tnt","instant"],fuse:30s}
execute if entity @s[tag=light_trail] unless entity @e[type=minecraft:marker,distance=..1,tag=lightarrowtrail,limit=1] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","lightarrowtrail","magic","other"],data:{lifetime:200}}
execute if entity @s[tag=evoker_trail] unless entity @e[type=minecraft:marker,distance=..1,tag=trappertrail,limit=1] run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","trappertrail","magic","other"],data:{lifetime:400}}