#Setblock
fill ~ ~0.5 ~ ~ ~0.5 ~ torch
tag @e[distance=0..0.2,tag=chk.table.legs] add chk.table.light

function tac:table/item/place/block/detract_item
# clear @s[nbt={SelectedItem:{id:"minecraft:torch"}},distance=0..6,gamemode=!creative] torch 1