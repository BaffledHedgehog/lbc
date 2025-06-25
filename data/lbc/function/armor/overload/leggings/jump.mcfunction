playsound minecraft:lbcsounds.overload_jump master @a[distance=..40] ~ ~ ~ 2 1
particle minecraft:dragon_breath ~ ~ ~ 0.5 1 0.5 0.1 100

effect give @s[scores={mana=-20000..}] minecraft:levitation 1 76 true
effect give @s[scores={mana=..-20001}] minecraft:levitation 1 127 true
effect give @s minecraft:resistance 2 4 true

scoreboard players set @s overload_jump 20
scoreboard players remove @a[distance=..4] mana 2500
