# Remove the Current Block and Summon the Item
function tac:table/item/remove/return_block

# Setblock
setblock ~ ~ ~ brewing_stand

# Detract the Item from Player's Inventory
function tac:table/item/place/block/detract_item
