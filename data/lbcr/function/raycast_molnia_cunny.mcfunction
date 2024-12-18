loot spawn ~ ~ ~ loot lbc:yellow_lightning
summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","electropissardy","instant"]}

function lbcr:dmgwithid_un_playeronly
advancement grant @a[gamemode=!spectator,tag=nodamage,limit=1] only lbc:true_advancements/staffs/tesla
tag @a remove nodamage



kill @s