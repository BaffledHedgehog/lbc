item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items.[{Slot:0b}].tag.upgraded set value 1b
data modify block 10241024 100 10241024 Items.[{Slot:0b}].tag.mode set value 1
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0
item modify entity @s weapon.mainhand lbc:add_upgrade_desc

tellraw @s {"translate":"magic_academy_root","color":"green"}
execute if entity @s[nbt={SelectedItem:{components:{"evocator": true}}}] run function lbc:other/magic_academy/upgrade/evocator
execute if entity @s[nbt={SelectedItem:{components:{bassboost:1}}}] run function lbc:other/magic_academy/upgrade/bassboost
execute if entity @s[nbt={SelectedItem:{components:{enderwand:1}}}] run function lbc:other/magic_academy/upgrade/enderwand
execute if entity @s[nbt={SelectedItem:{components:{corrupter:1}}}] run function lbc:other/magic_academy/upgrade/corrupter
execute if entity @s[nbt={SelectedItem:{components:{lifestealer:1}}}] run function lbc:other/magic_academy/upgrade/lifestealer
execute if entity @s[nbt={SelectedItem:{components:{foxusing:1}}}] run function lbc:other/magic_academy/upgrade/foxusing
execute if entity @s[nbt={SelectedItem:{components:{bloodmagic:1}}}] run function lbc:other/magic_academy/upgrade/bloodmagic
execute if entity @s[nbt={SelectedItem:{components:{badwiki:1}}}] run function lbc:other/magic_academy/upgrade/badwiki
execute if entity @s[nbt={SelectedItem:{components:{unstable_spellbook:1}}}] run function lbc:other/magic_academy/upgrade/unstable_spellbook
execute if entity @s[nbt={SelectedItem:{components:{psychowand:1}}}] run function lbc:other/magic_academy/upgrade/psychowand
execute if entity @s[nbt={SelectedItem:{components:{omegaflag:1}}}] run function lbc:other/magic_academy/upgrade/omegaflag
execute if entity @s[nbt={SelectedItem:{components:{neutralmage:1}}}] run function lbc:other/magic_academy/upgrade/neutralmage
execute if entity @s[nbt={SelectedItem:{components:{"exoperso": true}}}] run function lbc:other/magic_academy/upgrade/exoperso
execute if entity @s[nbt={SelectedItem:{components:{"struby": true}}}] run function lbc:other/magic_academy/upgrade/struby
execute if entity @s[nbt={SelectedItem:{components:{"stterra": true}}}] run function lbc:other/magic_academy/upgrade/stterra
execute if entity @s[nbt={SelectedItem:{components:{"stelectro": true}}}] run function lbc:other/magic_academy/upgrade/stelectro
execute if entity @s[nbt={SelectedItem:{components:{"stair": true}}}] run function lbc:other/magic_academy/upgrade/stair
execute if entity @s[nbt={SelectedItem:{components:{"stacid": true}}}] run function lbc:other/magic_academy/upgrade/stacid
execute if entity @s[nbt={SelectedItem:{components:{"stteleport": true}}}] run function lbc:other/magic_academy/upgrade/stteleport
execute if entity @s[nbt={SelectedItem:{components:{"ststone": true}}}] run function lbc:other/magic_academy/upgrade/ststone
execute if entity @s[nbt={SelectedItem:{components:{"stfire": true}}}] run function lbc:other/magic_academy/upgrade/stfire
execute if entity @s[nbt={SelectedItem:{components:{"stblind": true}}}] run function lbc:other/magic_academy/upgrade/stblind
execute if entity @s[nbt={SelectedItem:{components:{dublicating_wand:1b}}}] run function lbc:other/magic_academy/upgrade/dublicating_wand
execute if entity @s[nbt={SelectedItem:{components:{erecto_wand:1b}}}] run function lbc:other/magic_academy/upgrade/erecto_wand
execute if entity @s[nbt={SelectedItem:{components:{exasperato_wand:1b}}}] run function lbc:other/magic_academy/upgrade/exasperato_wand
execute if entity @s[nbt={SelectedItem:{components:{acidacid_wand:1b}}}] run function lbc:other/magic_academy/upgrade/acidacid_wand
execute if entity @s[nbt={SelectedItem:{components:{bedrock_wand:1b}}}] run function lbc:other/magic_academy/upgrade/bedrock_wand
execute if entity @s[nbt={SelectedItem:{components:{fireblaze_wand:1b}}}] run function lbc:other/magic_academy/upgrade/fireblaze_wand
execute if entity @s[nbt={SelectedItem:{components:{psychoblind_wand:1b}}}] run function lbc:other/magic_academy/upgrade/psychoblind_wand

execute if entity @s[nbt={SelectedItem:{components:{"wall": true}}}] run function lbc:other/magic_academy/upgrade/wall
execute if entity @s[nbt={SelectedItem:{components:{"advancedteleport": true}}}] run function lbc:other/magic_academy/upgrade/advancedteleport
execute if entity @s[nbt={SelectedItem:{components:{"fallingstars": true}}}] run function lbc:other/magic_academy/upgrade/fallingstars
execute if entity @s[nbt={SelectedItem:{components:{"truefallingstars": true}}}] run function lbc:other/magic_academy/upgrade/truefallingstars
execute if entity @s[nbt={SelectedItem:{components:{"prisma": true}}}] run function lbc:other/magic_academy/upgrade/prisma
execute if entity @s[nbt={SelectedItem:{components:{sheepwand:1}}}] run function lbc:other/magic_academy/upgrade/sheepwand
execute if entity @s[nbt={SelectedItem:{components:{baffledhedgehog:1}}}] run function lbc:other/magic_academy/upgrade/baffledhedgehog
execute if entity @s[nbt={SelectedItem:{components:{"lightningwand": true}}}] run function lbc:other/magic_academy/upgrade/lightningwand
execute if entity @s[nbt={SelectedItem:{components:{acidwand:1}}}] run function lbc:other/magic_academy/upgrade/acidwand
execute if entity @s[nbt={SelectedItem:{components:{lightning_bolts:1}}}] run function lbc:other/magic_academy/upgrade/lightning_bolts
execute if entity @s[nbt={SelectedItem:{components:{consuming_wand:1b}}}] run function lbc:other/magic_academy/upgrade/consuming_wand
execute if entity @s[nbt={SelectedItem:{components:{exahoming_wand:1b}}}] run function lbc:other/magic_academy/upgrade/exahoming_wand
execute if entity @s[nbt={SelectedItem:{components:{acidcorrupt_wand:1b}}}] run function lbc:other/magic_academy/upgrade/acidcorrupt_wand
execute if entity @s[nbt={SelectedItem:{components:{boltbolt_wand:1b}}}] run function lbc:other/magic_academy/upgrade/boltbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{infbolt_wand:1b}}}] run function lbc:other/magic_academy/upgrade/infbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{stonekivi_wand:1b}}}] run function lbc:other/magic_academy/upgrade/stonekivi_wand
execute if entity @s[nbt={SelectedItem:{components:{"ice_wand": true}}}] run function lbc:other/magic_academy/upgrade/ice_wand
execute if entity @s[nbt={SelectedItem:{components:{"snow_wand": true}}}] run function lbc:other/magic_academy/upgrade/snow_wand