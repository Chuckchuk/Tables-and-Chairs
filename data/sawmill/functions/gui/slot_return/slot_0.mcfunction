execute if data block ~ ~ ~ Items[{Slot:9b}] if data block ~ ~ ~ Items[{Slot:0b}] at @p run summon item ~ ~0.4 ~ {PickupDelay:2s,Item:{id:"minecraft:stone",Count:1b},Tags:[chk.empty_item]}
execute if data block ~ ~ ~ Items[{Slot:9b}] as @e[type=item,tag=chk.empty_item,distance=0..6] run data modify entity @s Item set from block ~ ~ ~ Items[{Slot:0b}]

execute unless data block ~ ~ ~ Items[{Slot:9b}] run data modify block ~ ~ ~ Items[{Slot: 0b}].Slot set value 9b

data modify block ~ ~ ~ Items append value {id:air,Count:0b,Slot:0b}
 