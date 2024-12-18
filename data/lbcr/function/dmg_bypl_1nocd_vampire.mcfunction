function lbcr:dmgwithid_un_playeronly

execute unless entity @a[dx=0,dy=0,dz=0,distance=..3,tag=nodamage,limit=1] run function lbcr:kill

tag @a remove nodamage
