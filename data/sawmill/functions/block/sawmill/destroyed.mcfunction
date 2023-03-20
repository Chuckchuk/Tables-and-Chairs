#> sawmill:block/sawmill/destroyed

# KIll barrel item and drop the sawmill block instead
kill @e[type=item,nbt={Item:{id:"minecraft:barrel", Count:1b}, Age:0s}, distance=..1]
loot spawn ~ ~ ~ loot sawmill:blocks/sawmill

# Kill dropped placeholder items
kill @e[type=item,nbt={Item:{tag:{lockedSlot:1b}}}]

# Kill entity
kill @s