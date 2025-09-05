execute as @e[type=#mobs,distance=..17] run attribute @s gravity modifier remove antigravity_effect
execute as @e[type=#mobs,distance=100..] at @s unless entity @e[type=marker,tag=antigravity_marker,distance=..100] run attribute @s gravity modifier remove antigravity_effect
$execute as @e[type=#mobs,distance=..17] run attribute @s gravity modifier add antigravity_effect $(attr) add_value