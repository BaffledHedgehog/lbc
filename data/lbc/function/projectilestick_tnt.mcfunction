execute if entity @s[tag=groundbam,nbt={OnGround:1b}] run function lbc:other/groundbam
execute if entity @s[tag=dynamite] run function lbc:other/dynamite
execute if entity @s[tag=funny_tnt,nbt={fuse:1s}] facing entity @e[type=#mobs,limit=1,tag=!spectator,sort=nearest] eyes run summon tnt ^ ^ ^.5 {Tags:["funny_tnt","instant"],fuse:30s}
execute if entity @s[tag=light_trail] unless entity @e[type=marker,limit=1,distance=..1,tag=lightarrowtrail] run summon marker ~ ~ ~ {Tags:["slowraycast","lightarrowtrail","magic","other"],data:{lifetime:200}}
execute if entity @s[tag=evoker_trail] unless entity @e[type=marker,limit=1,distance=..1,tag=trappertrail] run summon marker ~ ~ ~ {Tags:["slowraycast","trappertrail","magic","other"],data:{lifetime:400}}