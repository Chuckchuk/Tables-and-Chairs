#> sawmill:gui/recipes/main

# Reset variables

#  This is the list of recipes that will be displayed in the GUI later on.
## Obviously it'll start as an empty list.
data modify storage sawmill:temp matchedRecipes set value []

# Reset row cursors
scoreboard players set #first_row_slot tac.temp 0
scoreboard players set #second_row_slot tac.temp 0
scoreboard players set #third_row_slot tac.temp 0


# Get input from block inventory
data modify storage sawmill:temp input set value {}
data modify storage sawmill:temp input set from storage sawmill:temp inventory[{Slot:9b}]

## Save this input to 'savedData'
data modify storage sawmill:temp savedData.input set from storage sawmill:temp input

##  We'll save 'input.Count' to '#input_count' score instead(better to compare
### numbers using scores). 
execute store result score #input_count tac.temp run data get storage sawmill:temp input.Count

## Remove 'Slot' and 'Count' nbt
data remove storage sawmill:temp input.Slot
data remove storage sawmill:temp input.Count


#  Get recipe list
## 'sawmill:data recipes' here is the recipe registry(a list), 'sawmill:data' is a
## storage that must keep data(a.k.a important data that must not be deleted
## and should be restored on '#minecraft:load').
data modify storage sawmill:temp recipes set from storage sawmill:data recipes

# Loop through recipes(If there's an input, and if there's at least one recipe, just in case)
# DEBUG
# tellraw @a [" - Input: ", {"nbt":"input", "storage":"sawmill:temp"}, "\n - Count: ", {"score":{"name":"#input_count", "objective":"tac.temp"}}]
execute if data storage sawmill:temp input.id if data storage sawmill:temp recipes[0] run function sawmill:gui/recipes/loop


#  At this point, all matched recipes are present in 'matchedRecipes', let's
## update the grid now.

#  First we'll reset the grid slots
loot replace block ~ ~ ~ container.2 loot sawmill:air
loot replace block ~ ~ ~ container.3 loot sawmill:air
loot replace block ~ ~ ~ container.4 loot sawmill:air
loot replace block ~ ~ ~ container.5 loot sawmill:air
loot replace block ~ ~ ~ container.6 loot sawmill:air
loot replace block ~ ~ ~ container.7 loot sawmill:air
loot replace block ~ ~ ~ container.8 loot sawmill:air

loot replace block ~ ~ ~ container.11 loot sawmill:air
loot replace block ~ ~ ~ container.12 loot sawmill:air
loot replace block ~ ~ ~ container.13 loot sawmill:air
loot replace block ~ ~ ~ container.14 loot sawmill:air
loot replace block ~ ~ ~ container.15 loot sawmill:air
loot replace block ~ ~ ~ container.16 loot sawmill:air
loot replace block ~ ~ ~ container.17 loot sawmill:air

loot replace block ~ ~ ~ container.20 loot sawmill:air
loot replace block ~ ~ ~ container.21 loot sawmill:air
loot replace block ~ ~ ~ container.22 loot sawmill:air
loot replace block ~ ~ ~ container.23 loot sawmill:air
loot replace block ~ ~ ~ container.24 loot sawmill:air
loot replace block ~ ~ ~ container.25 loot sawmill:air
loot replace block ~ ~ ~ container.26 loot sawmill:air


#  Now we'll append the matched recipe display items to the container.
## 'append matchedRecipes[].display' basically means "from each element in list, get
## the child 'display' and append it to 'Items'". The recipe items will overwrite
## the dummy items we set above.
data modify block ~ ~ ~ Items append from storage sawmill:temp matchedRecipes[].display
# DEBUG
# tellraw @a ["----------\nMatched recipes: ", {"nbt":"matchedRecipes", "storage":"sawmill:temp"}]

# Save row lengths
scoreboard players operation @s tac.frow_len = #first_row_slot tac.temp
scoreboard players operation @s tac.srow_len = #second_row_slot tac.temp
scoreboard players operation @s tac.trow_len = #third_row_slot tac.temp

# Calculate expected item amount in the container
scoreboard players set @s tac.total_slots 1
scoreboard players operation @s tac.total_slots += @s tac.frow_len
scoreboard players operation @s tac.total_slots += @s tac.srow_len
scoreboard players operation @s tac.total_slots += @s tac.trow_len
scoreboard players operation @s tac.locked_slots = @s tac.total_slots
scoreboard players add @s[tag=tac.has_input] tac.total_slots 1

# Save the matched recipes to 'savedData' and set tell our system to save this data
data modify storage sawmill:temp savedData.recipes set from storage sawmill:temp matchedRecipes
scoreboard players set #save_data tac.temp 1