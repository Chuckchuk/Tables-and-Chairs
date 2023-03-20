# Place the Trapdoor
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=north] run setblock ~ ~ ~ acacia_trapdoor[half=top,facing=north]
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=south] run setblock ~ ~ ~ acacia_trapdoor[half=top,facing=south]
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=east] run setblock ~ ~ ~ acacia_trapdoor[half=top,facing=east]
execute at @s if block ~ ~ ~ #minecraft:trapdoors[facing=west] run setblock ~ ~ ~ acacia_trapdoor[half=top,facing=west]
##                                                                                ^^^

# Tag the Table
tag @s add chk.table.acacia
##                   ^^^

# Set the Custom Name
data modify entity @s CustomName set value "\"acacia.Table\""
##                                            ^^^

# Set the Special Top
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Table_Carved_1 chk.style at @s run kill @e[distance=0..0.4,tag=chk.table.top,limit=1]

# Set The Styles and Other Details
function tac:table/place/finish_placement