item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".upgradable set value 1
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0

tellraw @s {"translate":"magic_academy_root","color":"green"}
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{evocator:1}}}}] run function lbc:other/magic_academy/can_upgrade/evocator
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bassboost:1}}}}] run function lbc:other/magic_academy/can_upgrade/bassboost
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{enderwand:1}}}}] run function lbc:other/magic_academy/can_upgrade/enderwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{corrupter:1}}}}] run function lbc:other/magic_academy/can_upgrade/corrupter
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lifestealer:1}}}}] run function lbc:other/magic_academy/can_upgrade/lifestealer
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{foxusing:1}}}}] run function lbc:other/magic_academy/can_upgrade/foxusing
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bloodmagic:1}}}}] run function lbc:other/magic_academy/can_upgrade/bloodmagic
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{badwiki:1}}}}] run function lbc:other/magic_academy/can_upgrade/badwiki
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{unstable_spellbook:1}}}}] run function lbc:other/magic_academy/can_upgrade/unstable_spellbook
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{psychowand:1}}}}] run function lbc:other/magic_academy/can_upgrade/psychowand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{omegaflag:1}}}}] run function lbc:other/magic_academy/can_upgrade/omegaflag
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{neutralmage:1}}}}] run function lbc:other/magic_academy/can_upgrade/neutralmage
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exoperso:1}}}}] run function lbc:other/magic_academy/can_upgrade/exoperso
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{struby:1}}}}] run function lbc:other/magic_academy/can_upgrade/struby
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stterra:1}}}}] run function lbc:other/magic_academy/can_upgrade/stterra
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stelectro:1}}}}] run function lbc:other/magic_academy/can_upgrade/stelectro
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stair:1}}}}] run function lbc:other/magic_academy/can_upgrade/stair
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stacid:1}}}}] run function lbc:other/magic_academy/can_upgrade/stacid
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stteleport:1}}}}] run function lbc:other/magic_academy/can_upgrade/stteleport
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{ststone:1}}}}] run function lbc:other/magic_academy/can_upgrade/ststone
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stfire:1}}}}] run function lbc:other/magic_academy/can_upgrade/stfire
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stblind:1}}}}] run function lbc:other/magic_academy/can_upgrade/stblind
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{dublicating_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/dublicating_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{erecto_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/erecto_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exasperato_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/exasperato_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidacid_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/acidacid_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{bedrock_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/bedrock_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fireblaze_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/fireblaze_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{psychoblind_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/psychoblind_wand

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{wall:1}}}}] run function lbc:other/magic_academy/can_upgrade/wall
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{advancedteleport:1}}}}] run function lbc:other/magic_academy/can_upgrade/advancedteleport
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{fallingstars:1}}}}] run function lbc:other/magic_academy/can_upgrade/fallingstars
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{truefallingstars:1}}}}] run function lbc:other/magic_academy/can_upgrade/truefallingstars
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{prisma:1}}}}] run function lbc:other/magic_academy/can_upgrade/prisma
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{sheepwand:1}}}}] run function lbc:other/magic_academy/can_upgrade/sheepwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{baffledhedgehog:1}}}}] run function lbc:other/magic_academy/can_upgrade/baffledhedgehog
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lightningwand:1}}}}] run function lbc:other/magic_academy/can_upgrade/lightningwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidwand:1}}}}] run function lbc:other/magic_academy/can_upgrade/acidwand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{lightning_bolts:1}}}}] run function lbc:other/magic_academy/can_upgrade/lightning_bolts
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{consuming_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/consuming_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{exahoming_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/exahoming_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{acidcorrupt_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/acidcorrupt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{boltbolt_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/boltbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{infbolt_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/infbolt_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{stonekivi_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/stonekivi_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{ice_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/ice_wand
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{snow_wand:1}}}}] run function lbc:other/magic_academy/can_upgrade/snow_wand

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{danmaku_staff:1}}}}] run function lbc:other/magic_academy/can_upgrade/danmaku_staff
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gaycaster:1}}}}] run function lbc:other/magic_academy/can_upgrade/gaycaster
