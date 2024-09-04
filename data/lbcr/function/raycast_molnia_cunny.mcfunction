loot spawn ~ ~ ~ loot lbc:yellow_lightning
summon marker ~ ~ ~ {Tags:["slowraycast","electropissardy","instant"]}

function lbcr:dmgwithid_un_playeronly
advancement grant @a[tag=nodamage,limit=1,gamemode=!spectator] only lbc:true_advancements/staffs/tesla
tag @a remove nodamage



kill @s