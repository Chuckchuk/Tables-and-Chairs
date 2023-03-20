# Place the Trapdoor
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=north] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=north]
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=south] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=south]
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=east] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=east]
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=west] run setblock ~ ~ ~ birch_trapdoor[half=top,facing=west]
##                                                                                ^^^

# Tag the Table
tag @s add chk.table.quartz
##                   ^^^

# Set the Custom Name
data modify entity @s CustomName set value "\"quartz.Table\""
##                                            ^^^

# Set The Styles and Other Details
function tac:table/place/finish_placement