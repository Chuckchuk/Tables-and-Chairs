
#Run Removal
execute unless block ~ ~ ~ #minecraft:trapdoors run function tac:table/remove/remove

#items
# function tac:table/item/run_item
#Cycle
# execute if entity @p[distance=0..5.8] if block ~ ~ ~ #minecraft:trapdoors[open=true] run function tac:table/cycle/run_cycle

# Run Table Dis-Mantle (Take Objects off of Table)
execute if entity @p[distance=0..5.8,predicate=tac:sneaking,predicate=tac:holding_furniture_hammer] at @s run function tac:table/interaction/add_interaction
# Remove The Interaction once not needed
execute unless entity @p[distance=0..7,predicate=tac:sneaking,predicate=tac:holding_furniture_hammer] as @e[distance=0..1.5,type=interaction,tag=chk.table.interaction] at @s run kill @s
