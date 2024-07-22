item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items.[{Slot:0b}].tag.upgradable set value 1b
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0

tellraw @s {"translate":"magic_academy_root","color":"green"}
execute if entity @s[nbt={SelectedItem:{components:{"evocator": true}}}] run function lbc:other/magic_academy/can_upgrade/evocator
execute if entity @s[nbt={SelectedItem:{components:{bassboost:1}}}] run function lbc:other/magic_academy/can_upgrade/bassboost
execute if entity @s[nbt={SelectedItem:{components:{enderwand:1}}}] run function lbc:other/magic_academy/can_upgrade/enderwand
execute if entity @s[nbt={SelectedItem:{components:{corrupter:1}}}] run function lbc:other/magic_academy/can_upgrade/corrupter
execute if entity @s[nbt={SelectedItem:{components:{lifestealer:1}}}] run function lbc:other/magic_academy/can_upgrade/lifestealer
execute if entity @s[nbt={SelectedItem:{components:{foxusing:1}}}] run function lbc:other/magic_academy/can_upgrade/foxusing
execute if entity @s[nbt={SelectedItem:{components:{bloodmagic:1}}}] run function lbc:other/magic_academy/can_upgrade/bloodmagic
execute if entity @s[nbt={SelectedItem:{components:{badwiki:1}}}] run function lbc:other/magic_academy/can_upgrade/badwiki
execute if entity @s[nbt={SelectedItem:{components:{unstable_spellbook:1}}}] run function lbc:other/magic_academy/can_upgrade/unstable_spellbook
execute if entity @s[nbt={SelectedItem:{components:{psychowand:1}}}] run function lbc:other/magic_academy/can_upgrade/psychowand
execute if entity @s[nbt={SelectedItem:{components:{omegaflag:1}}}] run function lbc:other/magic_academy/can_upgrade/omegaflag
execute if entity @s[nbt={SelectedItem:{components:{neutralmage:1}}}] run function lbc:other/magic_academy/can_upgrade/neutralmage
execute if entity @s[nbt={SelectedItem:{components:{"exoperso": true}}}] run function lbc:other/magic_academy/can_upgrade/exoperso
execute if entity @s[nbt={SelectedItem:{components:{"struby": true}}}] run function lbc:other/magic_academy/can_upgrade/struby
execute if entity @s[nbt={SelectedItem:{components:{"stterra": true}}}] run function lbc:other/magic_academy/can_upgrade/stterra
execute if entity @s[nbt={SelectedItem:{components:{"stelectro": true}}}] run function lbc:other/magic_academy/can_upgrade/stelectro
execute if entity @s[nbt={SelectedItem:{components:{"stair": true}}}] run function lbc:other/magic_academy/can_upgrade/stair
execute if entity @s[nbt={SelectedItem:{components:{"stacid": true}}}] run function lbc:other/magic_academy/can_upgrade/stacid
execute if entity @s[nbt={SelectedItem:{components:{"stteleport": true}}}] run function lbc:other/magic_academy/can_upgrade/stteleport
execute if entity @s[nbt={SelectedItem:{components:{"ststone": true}}}] run function lbc:other/magic_academy/can_upgrade/ststone
execute if entity @s[nbt={SelectedItem:{components:{"stfire": true}}}] run function lbc:other/magic_academy/can_upgrade/stfire
execute if entity @s[nbt={SelectedItem:{components:{"stblind": true}}}] run function lbc:other/magic_academy/can_upgrade/stblind
execute if entity @s[nbt={SelectedItem:{components:{dublicating_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/dublicating_wand
execute if entity @s[nbt={SelectedItem:{components:{erecto_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/erecto_wand
execute if entity @s[nbt={SelectedItem:{components:{exasperato_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/exasperato_wand
execute if entity @s[nbt={SelectedItem:{components:{acidacid_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/acidacid_wand
execute if entity @s[nbt={SelectedItem:{components:{bedrock_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/bedrock_wand
execute if entity @s[nbt={SelectedItem:{components:{fireblaze_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/fireblaze_wand
execute if entity @s[nbt={SelectedItem:{components:{psychoblind_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/psychoblind_wand

execute if entity @s[nbt={SelectedItem:{components:{"wall": true}}}] run function lbc:other/magic_academy/can_upgrade/wall
execute if entity @s[nbt={SelectedItem:{components:{"advancedteleport": true}}}] run function lbc:other/magic_academy/can_upgrade/advancedteleport
execute if entity @s[nbt={SelectedItem:{components:{"fallingstars": true}}}] run function lbc:other/magic_academy/can_upgrade/fallingstars
execute if entity @s[nbt={SelectedItem:{components:{"truefallingstars": true}}}] run function lbc:other/magic_academy/can_upgrade/truefallingstars
execute if entity @s[nbt={SelectedItem:{components:{"prisma": true}}}] run function lbc:other/magic_academy/can_upgrade/prisma
execute if entity @s[nbt={SelectedItem:{components:{sheepwand:1}}}] run function lbc:other/magic_academy/can_upgrade/sheepwand
execute if entity @s[nbt={SelectedItem:{components:{baffledhedgehog:1}}}] run function lbc:other/magic_academy/can_upgrade/baffledhedgehog
execute if entity @s[nbt={SelectedItem:{components:{"lightningwand": true}}}] run function lbc:other/magic_academy/can_upgrade/lightningwand
execute if entity @s[nbt={SelectedItem:{components:{acidwand:1}}}] run function lbc:other/magic_academy/can_upgrade/acidwand
execute if entity @s[nbt={SelectedItem:{components:{lightning_bolts:1}}}] run function lbc:other/magic_academy/can_upgrade/lightning_bolts
execute if entity @s[nbt={SelectedItem:{components:{consuming_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/consuming_wand
execute if entity @s[nbt={SelectedItem:{components:{exahoming_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/exahoming_wand
execute if entity @s[nbt={SelectedItem:{components:{acidcorrupt_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/acidcorrupt_wand
execute if entity @s[nbt={SelectedItem:{components:{boltbolt_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/boltbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{infbolt_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/infbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{stonekivi_wand:1b}}}] run function lbc:other/magic_academy/can_upgrade/stonekivi_wand
execute if entity @s[nbt={SelectedItem:{components:{"ice_wand": true}}}] run function lbc:other/magic_academy/can_upgrade/ice_wand
execute if entity @s[nbt={SelectedItem:{components:{"snow_wand": true}}}] run function lbc:other/magic_academy/can_upgrade/snow_wand
