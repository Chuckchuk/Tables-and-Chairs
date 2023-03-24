# Running from table/cycle/run_cycle:
# > At Player who activated the Trapdoor
# > As Tables with Trapdoor Open

#Set the direction as the nearest player with a hammer
# Usual Case
execute if entity @s[tag=chk.table.basic.1] if score @s chk.cycle matches 2 run tag @s add chk.table.corner
execute if entity @s[tag=chk.table.carved.1] if score @s chk.cycle matches 2 run tag @s add chk.table.corner
# Special Case
execute if entity @s[tag=chk.table.cherry,tag=chk.table.carved.2] if score @s chk.cycle matches 2 run tag @s add chk.table.corner
execute if entity @s[tag=chk.table.stone_brick,tag=chk.table.carved.2] if score @s chk.cycle matches 2 run tag @s add chk.table.corner

# Run the Correct Direction
execute unless entity @s[tag=chk.table.corner] run function tac:table/cycle/direction
execute if entity @s[tag=chk.table.corner] run function tac:table/cycle/direction_corner

