#> sawmill:block/sawmill/gui/main

# Reset variables
scoreboard players set #save_data tac.temp 0

# Get inventory
data modify storage sawmill:temp inventory set from block ~ ~ ~ Items

# Get saved data(If the entity doesn't have the nbt tag, it'll be set to default below
data modify storage sawmill:temp savedData set value {input:{}, recipes:[]}
data modify storage sawmill:temp savedData set from entity @s item.tag.tac
## V4.0
data modify storage sawmill:temp savedData set from entity @s ArmorItems[3].tag.tac



#  Check if input slot changed(compare input item in the container with
## the input item previously saved from the last recipe check).
data modify storage sawmill:temp compare set value {}
data modify storage sawmill:temp compare set from storage sawmill:temp inventory[{Slot:9b}]
execute store success score #input_changed tac.temp run data modify storage sawmill:temp compare set from storage sawmill:temp savedData.input

# Check if locked slots changed, if so run function to manage locked slots
execute store result score #total_slot_count tac.temp if data storage sawmill:temp inventory[]
execute store result score #locked_slot_count tac.temp if data storage sawmill:temp inventory[{Count:1b, tag:{lockedSlot:1b}}]

execute store success score #condition tac.temp unless score #total_slot_count tac.temp = @s tac.total_slots
execute if score #condition tac.temp matches 0 store success score #condition tac.temp unless score #locked_slot_count tac.temp = @s tac.locked_slots
execute if score #condition tac.temp matches 1 run function sawmill:block/sawmill/gui/locked_slots

# Run recipes if input changed
execute if score #input_changed tac.temp matches 1 run function sawmill:block/sawmill/gui/recipes/main

# If '#save_data' is true, then save it goddamnit!
execute if score #save_data tac.temp matches 1 run data modify entity @s item.tag.tac set from storage sawmill:temp savedData
## V4.0
execute if score #save_data tac.temp matches 1 run data modify entity @s ArmorItems[3].tag.tac set from storage sawmill:temp savedData
