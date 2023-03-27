#Setblock
setblock ~ ~0.5 ~ end_rod

function tac:table/item/place/block/detract_item
# clear @p[nbt={SelectedItem:{id:"minecraft:end_rod"}},distance=0..6,gamemode=!creative] end_rod 1
