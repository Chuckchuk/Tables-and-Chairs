#> sawmill:gui/main

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
execute if score #condition tac.temp matches 1 run function sawmill:gui/locked_slots

# Run recipes if input changed
execute if score #input_changed tac.temp matches 1 run function sawmill:gui/recipes/main

# If '#save_data' is true, then save it goddamnit!
execute if score #save_data tac.temp matches 1 run data modify entity @s item.tag.tac set from storage sawmill:temp savedData
## V4.0
execute if score #save_data tac.temp matches 1 run data modify entity @s ArmorItems[3].tag.tac set from storage sawmill:temp savedData


## CHUCKCHUK SECTION: >>>

#Slot 18 (Slot for The GUI Element Visuals)
execute unless data block ~ ~ ~ Items[{Slot:18b,id:"minecraft:poppy",tag:{Tags:["chk.gui"]}}] run function sawmill:gui/slot_return/slot_18
#Slot 0, 1, 10, 19 (Slots Under GUI visuals)
#  Any item in those slots should be
#   - put into Slot 9
#   - Or Player inventory IF Slot 9 is not empty
execute if data block ~ ~ ~ Items[{Slot:0b}] run function sawmill:gui/slot_return/slot_0
execute if data block ~ ~ ~ Items[{Slot:1b}] run function sawmill:gui/slot_return/slot_1
execute if data block ~ ~ ~ Items[{Slot:10b}] run function sawmill:gui/slot_return/slot_10
execute if data block ~ ~ ~ Items[{Slot:19b}] run function sawmill:gui/slot_return/slot_19

#data modify block ~ ~ ~ Items append value {id:poppy,Count:1b,Slot:18b,tag:{CustomModelData:9001501,Tags:["chk.gui","chk.inventory_remove"]}}

#Clear any Unwanted player items
clear @a[distance=0..6.5] minecraft:poppy{Tags:["chk.gui"]}
