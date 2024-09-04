execute as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,distance=..30] run attribute @s generic.knockback_resistance modifier add resistenscne 100 add_value

execute if entity @s[team=1] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=1,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!1]
execute if entity @s[team=2] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=2,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!2]
execute if entity @s[team=3] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=3,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!3]
execute if entity @s[team=4] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=4,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!4]
execute if entity @s[team=5] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=5,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!5]
execute if entity @s[team=6] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=6,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!6]
execute if entity @s[team=7] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=7,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!7]
execute if entity @s[team=8] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=8,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!8]
execute if entity @s[team=9] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=9,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!9]
execute if entity @s[team=10] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=10,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!10]
execute if entity @s[team=11] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=11,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!11]
execute if entity @s[team=12] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=12,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!12]
execute if entity @s[team=13] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=13,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!13]
execute if entity @s[team=14] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=14,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!14]
execute if entity @s[team=15] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=15,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!15]
execute if entity @s[team=16] as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,team=16,distance=..30] run damage @s 0.0000000001 arrow by @e[type=#monsters,limit=1,sort=nearest,team=!16]

execute as @e[type=#mobs,type=!player,type=!guardian,type=!ghast,distance=..30] run attribute @s generic.knockback_resistance modifier remove resistenscne