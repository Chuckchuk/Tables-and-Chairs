kill @e[distance=0..4,nbt={Item:{tag:{Tags:["chk.gui"]}}}]
kill @e[distance=0..4,nbt={Item:{id:"minecraft:barrel"}},limit=1,sort=nearest]

# Drop the sawmill Item
loot spawn ~ ~ ~ loot sawmill:sawmill

# Kill dropped placeholder items
kill @e[type=item,nbt={Item:{tag:{lockedSlot:1b}}}]

kill @s


## If Destroying through other means
# execute if block ~ ~ ~ barrel run summon item ~ ~ ~ {Tags:["chk.temp"],Item:{id:"minecraft:sand",Count:1b}}
# execute as @e[distance=0..2,tag=chk.temp] run data modify entity @s Item set from block ~ ~ ~ Items[{Slot:9b}]
# execute as @e[distance=0..2,type=item,tag=chk.temp] run tag @s remove chk.temp
# fill ~ ~ ~ ~ ~ ~ air replace barrel
