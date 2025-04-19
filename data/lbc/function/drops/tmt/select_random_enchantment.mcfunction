execute store result storage lbc.math i int 1 run random value 1..32
execute store result storage lbc.math value int 1 run random value 1..5
execute if predicate lbc:chance10 store result storage lbc.math value int 1 run random value 1..255
execute if predicate lbc:chance10 store result storage lbc.math value int 1 run random value 1..15

function lbc:drops/tmt/enchantment_get with storage lbc.math

function lbc:drops/tmt/write_random_enchantment with storage lbc.math