
# Return Carpet
execute as @e[distance=0..0.3,tag=chk.table.carpet] positioned ~ ~ ~ run function tac:table/item/remove/return_carpet
kill @e[distance=0..0.5,tag=chk.table.carpet]

# Return Item
execute as @e[distance=0..0.3,tag=chk.table.item] at @s run function tac:table/item/remove/return_item
kill @e[distance=0..0.3,tag=chk.table.item]


data remove entity @s interaction