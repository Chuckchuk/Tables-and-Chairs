#Setblock
setblock ~ ~0.5 ~ soul_torch

function tac:table/item/place/block/detract_item
# clear @p[nbt={SelectedItem:{id:"minecraft:soul_torch"}},distance=0..6,gamemode=!creative] soul_torch 1
