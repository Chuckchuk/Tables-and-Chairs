# Running from table/interaction/clicked_table:
# > At Tables with Trapdoor Open
# > As Player who activated the Trapdoor

tag @s add chk.table.interacting_with

# Run the Right Click Commands
function tac:table/item/run_item
execute if entity @s[predicate=tac:holding_furniture_hammer] as @e[distance=0..0.2,tag=chk.table.legs] at @p[tag=chk.table.interacting_with] run function tac:table/cycle/run_cycle

# Remove the Interacting Tag
tag @a[distance=0..12.5,tag=chk.table.interacting_with] remove chk.table.interacting_with

function tac:table/reset_trapdoor

tag @e[tag=chk.temp.open_trapdoor_table] remove chk.temp.open_trapdoor_table