#> sawmill:core/register

# Default values
execute unless score #display_row tac.io matches 0..2 run scoreboard players set #display_row tac.io 0
execute unless score #material_cost tac.io matches 1.. run scoreboard players set #material_cost tac.io 1

# Get input container
data modify storage sawmill:temp _items set from block -29999983 -64 14400 Items 


# Append recipe
data modify storage sawmill:data recipes append value {material:{}, output:{}, cost:1, displayRow:0b}

# Set data
data modify storage sawmill:data recipes[-1].material set from storage sawmill:temp _items[{Slot:0b}]
data modify storage sawmill:data recipes[-1].output set from storage sawmill:temp _items[{Slot:1b}]
data modify storage sawmill:data recipes[-1].display set from storage sawmill:temp _items[{Slot:2b}]
execute store result storage sawmill:data recipes[-1].cost int 1 run scoreboard players get #material_cost tac.io
execute store result storage sawmill:data recipes[-1].displayRow byte 1 run scoreboard players get #display_row tac.io


# Fix invalid nbt tags
data remove storage sawmill:data recipes[-1].material.Count
data remove storage sawmill:data recipes[-1].material.Slot
data remove storage sawmill:data recipes[-1].output.Slot


# Generate display item
execute unless data storage sawmill:data recipes[-1].display run function sawmill:core/register/generate_display
data modify storage sawmill:data recipes[-1].display.Count set value 1b


# Reset inputs
scoreboard players reset #display_row tac.io
scoreboard players reset #material_cost tac.io
data remove storage sawmill:temp _items
data remove block -29999983 -64 14400 Items
