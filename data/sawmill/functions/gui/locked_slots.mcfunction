#> sawmill:gui/locked_slots

# Get inserted items
data modify storage sawmill:temp insertedItems set from storage sawmill:temp inventory


# Reset locked slots

## Filter items that should not be dropped

### Slot lockers
data remove storage sawmill:temp insertedItems[{tag:{lockedSlot:1b}}]

### Input slot
data remove storage sawmill:temp insertedItems[{Slot:9b}]


# Attempt to move slot 0 to input slot
execute if entity @s[tag=!tac.has_input] if data storage sawmill:temp insertedItems[{Slot:0b}] run function sawmill:gui/insert_input

## Drop items if there's at least one
execute if data storage sawmill:temp insertedItems[0] at @a[sort=nearest,limit=1,distance=..8] run function sawmill:gui/drop_items

## Reset slots
loot replace block ~ ~ ~ container.0 loot sawmill:air
loot replace block ~ ~ ~ container.1 loot sawmill:air
loot replace block ~ ~ ~ container.10 loot sawmill:air
loot replace block ~ ~ ~ container.18 loot sawmill:poppy_gui
loot replace block ~ ~ ~ container.19 loot sawmill:air


# Check recipe slots

## Check recipe grid slots if there's at least one recipe displayed
execute if data storage sawmill:temp savedData.recipes[0] run function sawmill:gui/check_craftings

# Kill dropped items and clear items from players
kill @e[type=item,nbt={Item:{tag:{lockedSlot:1b}}}]
clear @a #sawmill:all_items{lockedSlot:1b}


# Update inventory
data modify storage sawmill:temp inventory set from block ~ ~ ~ Items

# Reset has input tag
tag @s remove tac.has_input
execute if data storage sawmill:temp inventory[{Slot:9b}] run tag @s add tac.has_input

# To avoid possible bugs, let's force our system to check
# the recipes by setting '#input_changed' score to 1.
scoreboard players set #input_changed tac.temp 1