#> sawmill:gui/recipes/loop

# DEBUG
#tellraw @a "-- Analising recipe --"

# Check if the input matches the required material for this current recipe
data modify storage sawmill:temp compare set from storage sawmill:temp recipes[-1].material
execute store success score #different tac.temp run data modify storage sawmill:temp compare set from storage sawmill:temp input


# Get recipe cost
execute if score #different tac.temp matches 0 store result score #recipe_cost tac.temp run data get storage sawmill:temp recipes[-1].cost

# DEBUG
#tellraw @a [" - Recipe material: ", {"nbt":"recipes[-1].material", "storage":"sawmill:temp"}, "\n - Cost: ", {"score":{"name":"#recipe_cost", "objective":"tac.temp"}}]

# If input material matches, and input count is bigger or equal to recipe
# cost, then run function.
execute if score #different tac.temp matches 0 if score #input_count tac.temp >= #recipe_cost tac.temp run function sawmill:gui/recipes/add


# Loop
data remove storage sawmill:temp recipes[-1]
execute if data storage sawmill:temp recipes[-1] run function sawmill:gui/recipes/loop