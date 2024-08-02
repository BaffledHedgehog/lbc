
$data modify entity @s Motion set from storage $(uuid) Motion
$data modify entity @s fuse set from storage $(uuid) fuse
$data modify entity @s Fuse set from storage $(uuid) Fuse
$data modify entity @s Duration set from storage $(uuid) Duration
$data modify entity @s Age set from storage $(uuid) Age
$data modify entity @s NoGravity set from storage $(uuid) NoGravity
$data modify entity @s Time set from storage $(uuid) Time
$data modify entity @s PickupDelay set from storage $(uuid) PickupDelay
$data modify entity @s NoAI set from storage $(uuid) NoAI
$data modify entity @s Life set from storage $(uuid) Life

$data remove storage $(uuid) Motion
$data remove storage $(uuid) fuse
$data remove storage $(uuid) Fuse
$data remove storage $(uuid) Duration
$data remove storage $(uuid) Age
$data remove storage $(uuid) NoGravity
$data remove storage $(uuid) Time
$data remove storage $(uuid) PickupDelay
$data remove storage $(uuid) NoAI
$data remove storage $(uuid) Life
