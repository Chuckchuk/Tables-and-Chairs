###! IF Tables and Chairs && Clocks
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/throne
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 32
execute if score Clocks_and_Fancitries chk.installs matches 1.. run function sawmill:core/register
###! Tables and Chairs
# ## 10 Planks -> Fancy Chair 2
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
# loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/fancy_2
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
## 10 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register