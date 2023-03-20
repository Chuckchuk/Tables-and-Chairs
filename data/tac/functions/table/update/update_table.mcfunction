## Executed From tac/Update
#   > Execute as the OLD table
#   > Execute at the OLD table

# Summon the New Table
execute positioned ~ ~ ~ run function tac:table/update/summon_new_table
# Summon Lid


# Deal with Items
execute as @e[distance=0..0.6,tag=chk.table.item] run function tac:table/update/table_item
