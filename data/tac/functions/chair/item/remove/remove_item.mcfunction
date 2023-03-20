execute if score @s chk.carpet_color matches 0.. run function tac:chair/item/remove/remove_carpet

execute at @s positioned ~ ~0.3 ~ unless entity @e[distance=0.3,tag=chk.chair.item] run data remove entity @s interaction