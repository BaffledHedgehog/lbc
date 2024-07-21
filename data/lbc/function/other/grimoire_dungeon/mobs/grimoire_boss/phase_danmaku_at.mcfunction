execute store result score tmp lbc.math run random value 1..7
execute if score tmp lbc.math matches 1 store result storage lbc.math rot int 1 run random value -180..180
execute if score tmp lbc.math matches 2..7 run function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_danmaku_at_prot
function lbc:other/grimoire_dungeon/mobs/grimoire_boss/phase_danmaku_at_swordspawn with storage lbc.math