$data modify storage lbc.math name set from storage lbc:tags names[$(i)]
$data modify storage lbc.math h1 set from storage lbc:tags hex[$(icol1)]
$data modify storage lbc.math h2 set from storage lbc:tags hex[$(icol2)]
$data modify storage lbc.math h3 set from storage lbc:tags hex[$(icol3)]
$data modify storage lbc.math h4 set from storage lbc:tags hex[$(icol4)]
$data modify storage lbc.math h5 set from storage lbc:tags hex[$(icol5)]
$data modify storage lbc.math h6 set from storage lbc:tags hex[$(icol6)]
function lbc:drops/tmt/add_lore with storage lbc.math
#$tellraw @a {"nbt":"names[$(i)]","storage": "lbc:tags"}
