scoreboard objectives add tournament_kills playerKillCount
scoreboard objectives modify tournament_kills displayautoupdate true
scoreboard objectives modify tournament_kills displayname {"translate":"kills","color":"red"}

scoreboard objectives add tournament_wins dummy
scoreboard objectives setdisplay sidebar tournament_kills
scoreboard objectives setdisplay list tournament_wins