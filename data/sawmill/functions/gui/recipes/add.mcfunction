#> sawmill:gui/recipes/add

# DEBUG
#tellraw @a ["-- Matched --"]


# Append recipe to list
data modify storage sawmill:temp matchedRecipes append from storage sawmill:temp recipes[-1]

# Make sure some nbt tags are correct
data modify storage sawmill:temp matchedRecipes[-1].display.tag.lockedSlot set value 1b
data modify storage sawmill:temp matchedRecipes[-1].display.tag.isRecipeItem set value 1b
data remove storage sawmill:temp matchedRecipes[-1].output.Slot


# Store recipe's displayRow to a score
execute store result score #display_row tac.temp run data get storage sawmill:temp recipes[-1].displayRow

# Calculate real slot
scoreboard players set #slot tac.temp 9
scoreboard players operation #slot tac.temp *= #display_row tac.temp
scoreboard players add #slot tac.temp 2

execute if score #display_row tac.temp matches 0 run scoreboard players operation #slot tac.temp += #first_row_slot tac.temp
execute if score #display_row tac.temp matches 1 run scoreboard players operation #slot tac.temp += #second_row_slot tac.temp
execute if score #display_row tac.temp matches 2 run scoreboard players operation #slot tac.temp += #third_row_slot tac.temp

# Store slot to recipe display item
execute store result storage sawmill:temp matchedRecipes[-1].display.Slot byte 1 run scoreboard players get #slot tac.temp

# Increase row slot by 1
execute if score #display_row tac.temp matches 0 run scoreboard players add #first_row_slot tac.temp 1
execute if score #display_row tac.temp matches 1 run scoreboard players add #second_row_slot tac.temp 1
execute if score #display_row tac.temp matches 2 run scoreboard players add #third_row_slot tac.temp 1