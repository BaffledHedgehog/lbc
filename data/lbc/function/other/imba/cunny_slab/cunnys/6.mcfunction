scoreboard players operation *tempt lbcID2 = @s team_number
tag @r[gamemode=!spectator,predicate=!lbc:same_team] add love_girl
tag @s add girl_seeker

tellraw @a[tag=love_girl] [{"translate":"you_loved_with","color":"#e680f3"},{"selector":"@a[tag=girl_seeker]"}]
tellraw @s {"translate":"cunny_slab_6","color":"#e680f3"}
clear @s *[custom_data~{cunny:6}] 1