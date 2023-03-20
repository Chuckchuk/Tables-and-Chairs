
# Summon the Item Display
summon item_display ~ ~ ~ {item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9006000}},item_display:head,Tags:["chk.table.item","chk.table.item.center","tac.V5.0","chk.TO_UPDATE"],view_range:0.8f,width:.5,height:.5}

# Set the Model Data
# data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set from entity @s ArmorItems[3].tag.CustomModelData
execute if entity @s[tag=chk.table.item.iron_candelabra] run data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set value 9006000 
execute if entity @s[tag=chk.table.item.gold_candelabra] run data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set value 9006001
execute if entity @s[tag=chk.table.item.diamond_candelabra] run data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set value 9006002
execute if entity @s[tag=chk.table.item.netherite_candelabra] run data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set value 9006003

# Add the Tags
data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] Tags set from entity @s Tags

# Add the New Tags
tag @e[distance=0..0.4,type=item_display,tag=chk.table.item] add tac.V5.0
tag @e[distance=0..0.4,type=item_display,tag=chk.table.item] add chk.table.item.center

# Kill the Table item
kill @s