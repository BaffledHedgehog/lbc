
execute unless score @s lbcID2 = @s lbcID2 unless score @s lbcID2 matches 0 run function lbc:other/idgive
#tellraw @a ["> §aЯ ",{"selector":"@s"}, ", id ",{"score":{name:"@s",objective:"lbcID2"}},""]
execute at @e[type=#minecraft:mobs,distance=..11,tag=!spectator] if score @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] add nodamage

scoreboard players operation *chain lbc.math = @s effect_shock_potion
scoreboard players remove @s effect_shock_potion 1
scoreboard players operation *temp.effect lbc.math = @s effect_shock_potion
scoreboard players reset @s effect_shock_potion
tag @s remove have_lucky_effects

scoreboard players set *temptemp lbc.math 0

tag @s add damager
scoreboard players operation *temp lbcID2 = @s lbcID2
execute anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,distance=..10,tag=!damager,tag=!nodamage,tag=!spectator,sort=nearest,limit=1] eyes run function lbc:other/shock_effect/zap/cast
tag @s remove damager

tag @e[type=#minecraft:mobs,tag=chained] remove chained
tag @e[type=#minecraft:mobs,tag=nodamage] remove nodamage
