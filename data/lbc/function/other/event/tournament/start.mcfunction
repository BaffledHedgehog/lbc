scoreboard objectives add tournament_kills playerKillCount
scoreboard objectives modify tournament_kills displayautoupdate true
scoreboard objectives modify tournament_kills displayname {"translate":"kills","color":"red"}
scoreboard objectives modify tournament_wins displayname {"translate":"wins","color":"gold"}

scoreboard objectives add tournament_wins dummy
scoreboard objectives setdisplay sidebar