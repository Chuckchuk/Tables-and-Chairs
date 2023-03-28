## 32 Planks -> Wooden Throne
###! IF Clocks && Tables and Chairs
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
execute unless score Clocks_and_Fancitries chk.installs matches 1.. run function sawmill:core/register
## 8 Planks -> Bench
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:bench/basic/dark_oak
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
# ## 6 Planks -> Couch
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
# loot replace block ~ ~ ~ container.1 loot tac:bench/couch/dark_oak
# scoreboard players set #display_row tac.io 2
# scoreboard players set #material_cost tac.io 6
# function sawmill:core/register