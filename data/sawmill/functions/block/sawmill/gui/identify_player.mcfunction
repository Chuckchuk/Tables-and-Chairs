#> sawmill:block/sawmill/gui/identify_player

# Detect item
execute store success score #clicked tac.temp run clear @s #sawmill:all_items{isRecipeItem:1b}

# If this player has the item, then proceed
execute if score #clicked tac.temp matches 1 run function sawmill:block/sawmill/gui/crafted