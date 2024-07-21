execute store result storage lbc.math uid int 1 run data get entity @s UUID[0]

function lbc:other/effect_skill_issue_2-0 with storage lbc.math
execute store result score rot0 lbc.math run data get entity @s Rotation[0]
execute store result score rot1 lbc.math run data get entity @s Rotation[1]
scoreboard players operation rot0 lbc.math -= rot0old lbc.math
scoreboard players operation rot1 lbc.math -= rot1old lbc.math
execute unless score rot0 lbc.math matches -7..7 unless score rot0 lbc.math matches 180.. unless score rot0 lbc.math matches ..-180 run function lbc:other/effect_skill_issue_gangbang
execute unless score rot1 lbc.math matches -7..7 run function lbc:other/effect_skill_issue_gangbang

function lbc:other/effect_skill_issue_2 with storage lbc.math
advancement grant @s only lbc:true_advancements/potions/effect_skill_issue
scoreboard players remove @s skill_issue 1