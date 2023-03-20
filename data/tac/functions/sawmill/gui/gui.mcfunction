
#Slot 18 (Slot for The GUI Element Visuals)
execute unless data block ~ ~ ~ Items[{Slot:18b,id:"minecraft:poppy",tag:{Tags:["chk.gui"]}}] run function tac:sawmill/gui/slot_return/slot_18
#Slot 0, 1, 10, 19 (Slots Under GUI visuals)
#  Any item in those slots should be
#   - put into Slot 9
#   - Or Player inventory IF Slot 9 is not empty
execute if data block ~ ~ ~ Items[{Slot:0b}] run function tac:sawmill/gui/slot_return/slot_0
execute if data block ~ ~ ~ Items[{Slot:1b}] run function tac:sawmill/gui/slot_return/slot_1
execute if data block ~ ~ ~ Items[{Slot:10b}] run function tac:sawmill/gui/slot_return/slot_10
execute if data block ~ ~ ~ Items[{Slot:19b}] run function tac:sawmill/gui/slot_return/slot_19

#data modify block ~ ~ ~ Items append value {id:poppy,Count:1b,Slot:18b,tag:{CustomModelData:9001501,Tags:["chk.gui","chk.inventory_remove"]}}

#Clear any Unwanted player items
clear @a[distance=0..6.5] minecraft:poppy{Tags:["chk.gui"]}
