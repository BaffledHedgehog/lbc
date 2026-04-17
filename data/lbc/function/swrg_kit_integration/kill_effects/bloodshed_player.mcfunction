particle item{item:{id:"redstone_block"}} ~ ~1 ~ 0.3 0.6 0.3 0.8 1000 normal
tellraw @a [{"selector":"@s"},{"translate":"bloodshedkilled","color":"red"}]
advancement revoke @s only lbc:killed_by_bloodshed