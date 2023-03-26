## Called From table/item/place/block/<block>
# > This is NOT called on Removal of the Table
# > Blocks that automatically break (like torches) do not call this function


execute if block ~ ~ ~ end_rod run summon item ~ ~0.7 ~ {PickupDelay:13s,Motion:[0.01,0.2,0.01],Item:{id:"end_rod",Count:1b}}
# Flower Pots
execute if block ~ ~ ~ #minecraft:flower_pots run summon item ~ ~0.7 ~ {PickupDelay:13s,Motion:[0.01,0.2,0.01],Item:{id:"flower_pot",Count:1b}}
execute if block ~ ~ ~ #minecraft:flower_pots run function tac:table/item/remove/return_potted_plants

# These Blocks will NOT be added to the List, Brewing Stand should not be removable with another table block:
# > Brewing Stand