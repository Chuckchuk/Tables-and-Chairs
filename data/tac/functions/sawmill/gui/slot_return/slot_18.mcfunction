execute if data block ~ ~ ~ Items[{Slot:18b}] at @p run summon item ~ ~0.4 ~ {PickupDelay:2s,Item:{id:"stone",Count:1b},Tags:[chk.empty_item]}
execute as @e[type=item,tag=chk.empty_item,distance=0..6] run data modify entity @s Item set from block ~ ~ ~ Items[{Slot:18b}]

data modify block ~ ~ ~ Items append value {id:poppy,Count:1b,Slot:18b,tag:{CustomModelData:9001501,Tags:["chk.gui","chk.inventory_remove"], display:{Name:'{"text":""}'}}}
