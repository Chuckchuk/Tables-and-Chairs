#> sawmill:gui/crafted

# Get correct recipe
execute if score #slot tac.temp matches 2 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:2b}}]
execute if score #slot tac.temp matches 3 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:3b}}]
execute if score #slot tac.temp matches 4 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:4b}}]
execute if score #slot tac.temp matches 5 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:5b}}]
execute if score #slot tac.temp matches 6 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:6b}}]
execute if score #slot tac.temp matches 7 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:7b}}]
execute if score #slot tac.temp matches 8 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:8b}}]
execute if score #slot tac.temp matches 11 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:11b}}]
execute if score #slot tac.temp matches 12 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:12b}}]
execute if score #slot tac.temp matches 13 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:13b}}]
execute if score #slot tac.temp matches 14 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:14b}}]
execute if score #slot tac.temp matches 15 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:15b}}]
execute if score #slot tac.temp matches 16 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:16b}}]
execute if score #slot tac.temp matches 17 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:17b}}]
execute if score #slot tac.temp matches 20 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:20b}}]
execute if score #slot tac.temp matches 21 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:21b}}]
execute if score #slot tac.temp matches 22 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:22b}}]
execute if score #slot tac.temp matches 23 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:23b}}]
execute if score #slot tac.temp matches 24 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:24b}}]
execute if score #slot tac.temp matches 25 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:25b}}]
execute if score #slot tac.temp matches 26 run data modify storage sawmill:temp recipe set from storage sawmill:temp savedData.recipes[{display:{Slot:26b}}]


# Drop output item

## At the player, summon item
execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:barrier", Count:1b}, Tags:["tac.new_item"]}

##Play crafted sound
playsound ui.stonecutter.take_result block @s

## Set nbt and remove tag
data modify entity @e[type=item,limit=1,tag=tac.new_item] Item set from storage sawmill:temp recipe.output
tag @e[type=item,tag=tac.new_item,limit=1] remove tac.new_item


# Discount input
execute store result score #input_count tac.temp run data get storage sawmill:temp inventory[{Slot:9b}].Count
execute store result score #recipe_count tac.temp run data get storage sawmill:temp recipe.cost
execute store result block ~ ~ ~ Items[{Slot:9b}].Count byte 1 run scoreboard players operation #input_count tac.temp -= #recipe_count tac.temp