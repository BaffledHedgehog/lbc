effect give @a[distance=..5,tag=!caster,gamemode=!spectator] blindness 10 0 true
playsound entity.squid.squirt master @a ~ ~ ~ 1 1
summon marker ~ ~10 ~ {data:{lifetime:200},Tags:["raycastblindwand_cloud","marker_2t","magic"]}
execute positioned ~ ~10 ~ run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain_end2


scoreboard players set @s Distance 1000