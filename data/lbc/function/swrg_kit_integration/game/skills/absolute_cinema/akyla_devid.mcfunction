summon dolphin ^ ^ ^ {attributes:[{"id":"scale","base":2},{"id":"max_health","base":50}],CustomName:{"translate":"akyla_devid"},Tags:["akyla_devid","lucky_mob"],NoGravity:true}
tp @e[type=dolphin,limit=1,distance=..0.01,tag=akyla_devid] ~ ~ ~ ~ ~
function lbcr:podchinenie
scoreboard players operation @e[type=dolphin,limit=1,distance=..0.01,tag=akyla_devid] team_number = @s team_number
tellraw @s {"translate":"akyla_privet"}