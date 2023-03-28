#> sawmill:recipes

# Executed at: -29999983 -64 14400 (You can use ~ ~ ~ as well)

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
function sawmill:recipes/recipe_logic_tac/oak

########################
#### SPRUCE PLANKS #####
########################
function sawmill:recipes/recipe_logic_tac/spruce

#######################
#### BIRCH PLANKS #####
#######################
function sawmill:recipes/recipe_logic_tac/birch

########################
#### JUNGLE PLANKS #####
########################
function sawmill:recipes/recipe_logic_tac/jungle

########################
#### ACACIA PLANKS #####
########################
function sawmill:recipes/recipe_logic_tac/acacia

##########################
#### DARK OAK PLANKS #####
##########################
function sawmill:recipes/recipe_logic_tac/dark_oak

##########################
#### MANGROVE PLANKS #####
##########################
function sawmill:recipes/recipe_logic_tac/mangrove

########################
#### CHERRY PLANKS #####
########################
function sawmill:recipes/recipe_logic_tac/cherry

########################
#### BAMBOO PLANKS #####
########################
function sawmill:recipes/recipe_logic_tac/bamboo

#########################
#### CRIMSON PLANKS #####
#########################
function sawmill:recipes/recipe_logic_tac/crimson

########################
#### WARPED PLANKS #####
########################
function sawmill:recipes/recipe_logic_tac/warped



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
