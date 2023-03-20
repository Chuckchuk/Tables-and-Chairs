#> sawmill:recipes

# Executed at: 0 0 0 (You can use ~ ~ ~ as well)

# Items
## [block] ~ ~ ~ container.0 = material
## [block] ~ ~ ~ container.1 = output
## [block] ~ ~ ~ container.2 = display item
# Numbers
## [score] #display_row tac.io = In which row the item should be display(Accepts: 0, 1 and 2) (Default: 0)
## [score] #material_cost tac.io = The amount of item material it needs to be crafted (Accepts: 1 or bigger) (Default: 1)

# To finish, call 'sawmill:core/register', the system will add the recipe, clear the container and reset the scores.
# [function] sawmill:core/register


# ## 10 Oak Planks -> 6 Oak Fences
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
# loot replace block ~ ~ ~ container.1 loot sawmill:outputs/six_oak_fences
# #loot replace block ~ ~ ~ container.2 loot sawmill:displays/six_oak_fences
# scoreboard players set #display_row tac.io 1
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register

## 1 Oak Log -> 4 Oak Planks
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_log
loot replace block ~ ~ ~ container.1 loot sawmill:outputs/four_oak_planks
#loot replace block ~ ~ ~ container.2 loot sawmill:displays/four_oak_planks
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 1
function sawmill:core/register

# ## 1 Spruce Log -> 4 Spruce Planks
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_log
# loot replace block ~ ~ ~ container.1 loot sawmill:outputs/four_spruce_planks
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 1
# function sawmill:core/register

#####################
#### OAK PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/oak/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/oak/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/oak/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/oak/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/oak/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
# ## 8 Planks -> Carved Table One Leg
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
# loot replace block ~ ~ ~ container.1 loot tac:table/oak/carved_2
# scoreboard players set #display_row tac.io 1
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
# ## 6 Planks -> Carved Table Four Leg
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
# loot replace block ~ ~ ~ container.1 loot tac:table/oak/carved_1
# scoreboard players set #display_row tac.io 1
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:table/oak/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:table/oak/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/oak/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### SPRUCE PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/spruce/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/spruce/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/spruce/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/spruce/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/spruce/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:table/spruce/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:table/spruce/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:table/spruce/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:table/spruce/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/spruce_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/spruce/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### BIRCH PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/birch/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/birch/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/birch/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/birch/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/birch/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:table/birch/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:table/birch/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:table/birch/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:table/birch/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/birch_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/birch/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### JUNGLE PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/jungle/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/jungle/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/jungle/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/jungle/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/jungle/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:table/jungle/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:table/jungle/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:table/jungle/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:table/jungle/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/jungle_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/jungle/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### ACACIA PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/acacia/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/acacia/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/acacia/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/acacia/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/acacia/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:table/acacia/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:table/acacia/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:table/acacia/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:table/acacia/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/acacia_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/acacia/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register


#####################
#### DARK OAK PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:table/dark_oak/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:table/dark_oak/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:table/dark_oak/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:table/dark_oak/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/dark_oak_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/dark_oak/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register


#####################
#### CRIMSON PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/crimson/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/crimson/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/crimson/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/crimson/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/crimson/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:table/crimson/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:table/crimson/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:table/crimson/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:table/crimson/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/crimson_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/crimson/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register


#####################
#### WARPED PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/warped/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/warped/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/warped/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/warped/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/warped/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:table/warped/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:table/warped/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:table/warped/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:table/warped/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/warped_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/warped/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### MANGROVE PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/mangrove/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/mangrove/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/mangrove/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/mangrove/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/mangrove/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:table/mangrove/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:table/mangrove/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:table/mangrove/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:table/mangrove/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/mangrove_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/mangrove/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### CHERRY PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
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

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:table/cherry/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:table/cherry/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:table/cherry/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:table/cherry/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/cherry_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/cherry/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### BAMBOO PLANKS #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/bamboo/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/bamboo/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/bamboo/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/bamboo/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/bamboo/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:table/bamboo/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:table/bamboo/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:table/bamboo/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:table/bamboo/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/bamboo_planks
loot replace block ~ ~ ~ container.1 loot tac:chair/bamboo/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register



#####################
#### OBSIDIAN   #####
#####################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:chair/obsidian/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:chair/obsidian/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:chair/obsidian/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:chair/obsidian/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:chair/obsidian/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:table/obsidian/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:table/obsidian/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:table/obsidian/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:table/obsidian/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/obsidian
loot replace block ~ ~ ~ container.1 loot tac:chair/obsidian/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#######################
#### QUARTZ BLOCK #####
#######################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/quartz_block
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

##########################################
#### QUARTZ BLOCK  2 (SMOOTH QUARTZ) #####
##########################################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:table/quartz/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/smooth_quartz
loot replace block ~ ~ ~ container.1 loot tac:chair/quartz/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

##############################
#### POLISHED BLACKSTONE #####
##############################

#### ROW 0
## 10 Planks -> Fancy Chair 2
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone/fancy_2
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 8 Planks -> Fancy Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone/fancy_1
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 8
function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
# ## 8 Planks -> Carved Table One Leg
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
# loot replace block ~ ~ ~ container.1 loot tac:table/blackstone/carved_2
# scoreboard players set #display_row tac.io 1
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
# ## 6 Planks -> Carved Table Four Leg
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
# loot replace block ~ ~ ~ container.1 loot tac:table/blackstone/carved_1
# scoreboard players set #display_row tac.io 1
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:table/blackstone/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:table/blackstone/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

#### ROW 2
## 32 Planks -> Wooden Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/polished_blackstone
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone/throne
scoreboard players set #display_row tac.io 2
scoreboard players set #material_cost tac.io 32
function sawmill:core/register




#######################
#### STONE BRICKS #####
#######################

#### ROW 0
# ## 10 Planks -> Fancy Chair 2
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/stone_bricks/fancy_2
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
# ## 8 Planks -> Fancy Chair
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/stone_bricks/fancy_1
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 8
# function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/stone_bricks/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/stone_bricks/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/stone_bricks/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/stone_bricks/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/stone_bricks/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/stone_bricks/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/stone_bricks/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

# #### ROW 2
# ## 32 Planks -> Wooden Throne
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/stone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/stone_bricks/throne
# scoreboard players set #display_row tac.io 2
# scoreboard players set #material_cost tac.io 32
# function sawmill:core/register

###########################
#### DEEPSLATE BRICKS #####
###########################

# #### ROW 0
# ## 10 Planks -> Fancy Chair 2
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/deepslate_brick/fancy_2
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
# ## 8 Planks -> Fancy Chair
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/deepslate_brick/fancy_1
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 8
# function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/deepslate_brick/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/deepslate_brick/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/deepslate_brick/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/deepslate_brick/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/deepslate_brick/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/deepslate_brick/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/deepslate_brick/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

# #### ROW 2
# ## 32 Planks -> Wooden Throne
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/deepslate_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/deepslate_brick/throne
# scoreboard players set #display_row tac.io 2
# scoreboard players set #material_cost tac.io 32
# function sawmill:core/register


############################
#### BLACKSTONE BRICKS #####
############################

# #### ROW 0
# ## 10 Planks -> Fancy Chair 2
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone_brick/fancy_2
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
# ## 8 Planks -> Fancy Chair
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone_brick/fancy_1
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 8
# function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone_brick/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone_brick/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone_brick/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/blackstone_brick/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/blackstone_brick/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/blackstone_brick/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/blackstone_brick/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

# #### ROW 2
# ## 32 Planks -> Wooden Throne
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/blackstone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/blackstone_brick/throne
# scoreboard players set #display_row tac.io 2
# scoreboard players set #material_cost tac.io 32
# function sawmill:core/register

##########################
#### ENDSTONE BRICKS #####
##########################

# #### ROW 0
# ## 10 Planks -> Fancy Chair 2
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/endstone_brick/fancy_2
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 10
# function sawmill:core/register
# ## 8 Planks -> Fancy Chair
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/endstone_brick/fancy_1
# scoreboard players set #display_row tac.io 0
# scoreboard players set #material_cost tac.io 8
# function sawmill:core/register
## 6 Planks -> Carved Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/endstone_brick/carved
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 4 Planks -> Simple Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/endstone_brick/simple
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 4
function sawmill:core/register
## 3 Planks -> Basic Chair
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:chair/endstone_brick/basic
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 3
function sawmill:core/register

#### ROW 1
## 8 Planks -> Carved Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/endstone_brick/carved_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 6 Planks -> Carved Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/endstone_brick/carved_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 10
function sawmill:core/register
## 4 Planks -> Basic Table One Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/endstone_brick/basic_2
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register
## 6 Planks -> Basic Table Four Leg
loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
loot replace block ~ ~ ~ container.1 loot tac:table/endstone_brick/basic_1
scoreboard players set #display_row tac.io 1
scoreboard players set #material_cost tac.io 6
function sawmill:core/register

# #### ROW 2
# ## 32 Planks -> Wooden Throne
# loot replace block ~ ~ ~ container.0 loot sawmill:materials/endstone_bricks
# loot replace block ~ ~ ~ container.1 loot tac:chair/endstone_brick/throne
# scoreboard players set #display_row tac.io 2
# scoreboard players set #material_cost tac.io 32
# function sawmill:core/register


#####################
#### IRON BLOCK #####
#####################

## 32 Blocks -> Metal Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/iron_block
loot replace block ~ ~ ~ container.1 loot tac:chair/iron/throne
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

#####################
#### GOLD BLOCK #####
#####################

## 32 Blocks -> Metal Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/gold_block
loot replace block ~ ~ ~ container.1 loot tac:chair/gold/throne
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 32
function sawmill:core/register

########################
#### DIAMOND BLOCK #####
########################

## 16 (NOT 32) Blocks -> Metal Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/diamond_block
loot replace block ~ ~ ~ container.1 loot tac:chair/diamond/throne
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 16
function sawmill:core/register

########################
#### NETHERITE BLOCK #####
########################

## 16 (NOT 32) Blocks -> Metal Throne
loot replace block ~ ~ ~ container.0 loot sawmill:materials/netherite_block
loot replace block ~ ~ ~ container.1 loot tac:chair/netherite/throne
scoreboard players set #display_row tac.io 0
scoreboard players set #material_cost tac.io 16
function sawmill:core/register
