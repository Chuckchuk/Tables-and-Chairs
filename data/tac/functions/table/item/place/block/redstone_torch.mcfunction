#Setblock
setblock ~ ~0.5 ~ redstone_torch

function tac:table/item/place/block/detract_item
# clear @p[nbt={SelectedItem:{id:"minecraft:redstone_torch"}},distance=0..6,gamemode=!creative] redstone_torch 1
