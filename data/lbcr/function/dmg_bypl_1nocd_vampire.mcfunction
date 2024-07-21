function lbcr:dmgwithid_un_playeronly

execute unless entity @a[tag=nodamage,distance=..3,limit=1,dx=0,dy=0,dz=0] run function lbcr:kill

tag @a remove nodamage
