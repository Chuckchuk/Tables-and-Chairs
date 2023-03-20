
# Run the Sawmill
execute as @s[type=item_display] at @s positioned ~ ~-0.5 ~ run function sawmill:block/sawmill/tick
execute as @s[type=armor_stand ] at @s positioned ~ ~ ~ run function sawmill:block/sawmill/tick


#Run Removal
execute if entity @s[type=item_display] unless block ~ ~-0.5 ~ barrel run function tac:sawmill/remove/remove
## V4.0 (Armor Stands)
execute if entity @s[type=armor_stand ] unless block ~ ~ ~ barrel run function tac:sawmill/remove/remove

# Remove old Sawmills
# execute if entity @s[type=armor_stand] positioned ~ ~ ~ run function tac:sawmill/remove/remove


#Run GUI
#execute if block ~ ~ ~ minecraft:barrel[open=true] run function tac:sawmill/gui/gui
