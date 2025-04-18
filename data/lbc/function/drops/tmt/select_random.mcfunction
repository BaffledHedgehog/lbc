execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math
execute store result storage lbc.math i int 1 run random value 0..1048
function lbc:drops/tmt/write_random_nbttag with storage lbc.math

function lbc:drops/tmt/select_random_name

function lbc:drops/tmt/add_random_lore
function lbc:drops/tmt/add_random_lore
function lbc:drops/tmt/add_random_lore
function lbc:drops/tmt/add_random_lore
function lbc:drops/tmt/add_random_lore
function lbc:drops/tmt/add_random_lore


execute store result score if lbc.math run random value 1..4
execute if score if lbc.math matches 1 run data modify storage lbc.math txt set value "head"
execute if score if lbc.math matches 2 run data modify storage lbc.math txt set value "chest"
execute if score if lbc.math matches 3 run data modify storage lbc.math txt set value "legs"
execute if score if lbc.math matches 4 run data modify storage lbc.math txt set value "feet"

execute store result score if lbc.math run random value 1..4
execute if score if lbc.math matches 1 run data modify storage lbc.math res set value "lbc:tmt_1"
execute if score if lbc.math matches 2 run data modify storage lbc.math res set value "lbc:tmt_2"
execute if score if lbc.math matches 3 run data modify storage lbc.math res set value "lbc:tmt_3"
execute if score if lbc.math matches 4 run data modify storage lbc.math res set value "lbc:tmt_4"


execute store result storage lbc.math i int 1 run random value 1..707
execute store result storage lbc.math i1 int 1 run random value 1..16482
function lbc:drops/tmt/random_equippable with storage lbc.math


