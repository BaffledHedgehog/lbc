$data modify storage lbc.math str set from storage lbc:tags tags[$(i)][0]
$data modify storage lbc.math val set from storage lbc:tags tags[$(i)][1]
function lbc:drops/tmt/set_nbttag with storage lbc.math
#$tellraw @a {"nbt":"tags[$(i)]","storage": "lbc:tags"}