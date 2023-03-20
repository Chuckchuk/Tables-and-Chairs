#Summon the item frame
summon item_frame ~ ~ ~ {Facing:1b,Fixed:0b,Invulnerable:0b,Tags:["chk.table.item_frame"],Invisible:1b}

clear @p[nbt={SelectedItem:{id:"minecraft:item_frame"}},distance=0..6,gamemode=!creative] item_frame 1
