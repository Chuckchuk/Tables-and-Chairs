# execute as @s[tag=chk.carpeted] run function tac:chair/item/drop/drop_carpet
execute as @e[distance=0..0.5,type=interaction,tag=chk.chair.interaction] run function tac:chair/item/drop/drop_carpet

#Basic Chair:
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.oak] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.spruce] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.birch] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.jungle] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.acacia] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.dark_oak] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.crimson] at @s run loot spawn ~ ~ ~ loot tac:chair/crimson/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.warped] at @s run loot spawn ~ ~ ~ loot tac:chair/warped/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.mangrove] at @s run loot spawn ~ ~ ~ loot tac:chair/mangrove/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.cherry] at @s run loot spawn ~ ~ ~ loot tac:chair/cherry/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.bamboo] at @s run loot spawn ~ ~ ~ loot tac:chair/bamboo/basic

execute if entity @s[tag=chk.chair.basic,tag=chk.chair.stone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.deepslate_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.blackstone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.endstone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/basic

execute if entity @s[tag=chk.chair.basic,tag=chk.chair.obsidian] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.quartz] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/basic
execute if entity @s[tag=chk.chair.basic,tag=chk.chair.blackstone] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone/basic

#Simple Chair:
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.oak] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.spruce] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.birch] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.jungle] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.acacia] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.dark_oak] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.crimson] at @s run loot spawn ~ ~ ~ loot tac:chair/crimson/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.warped] at @s run loot spawn ~ ~ ~ loot tac:chair/warped/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.mangrove] at @s run loot spawn ~ ~ ~ loot tac:chair/mangrove/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.cherry] at @s run loot spawn ~ ~ ~ loot tac:chair/cherry/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.bamboo] at @s run loot spawn ~ ~ ~ loot tac:chair/bamboo/simple

execute if entity @s[tag=chk.chair.simple,tag=chk.chair.stone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.deepslate_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.blackstone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.endstone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/simple

execute if entity @s[tag=chk.chair.simple,tag=chk.chair.obsidian] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.quartz] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/simple
execute if entity @s[tag=chk.chair.simple,tag=chk.chair.blackstone] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone/simple

#Carved Chair:
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.oak] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.spruce] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.birch] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.jungle] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.acacia] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.dark_oak] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.crimson] at @s run loot spawn ~ ~ ~ loot tac:chair/crimson/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.warped] at @s run loot spawn ~ ~ ~ loot tac:chair/warped/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.mangrove] at @s run loot spawn ~ ~ ~ loot tac:chair/mangrove/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.cherry] at @s run loot spawn ~ ~ ~ loot tac:chair/cherry/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.bamboo] at @s run loot spawn ~ ~ ~ loot tac:chair/bamboo/carved

execute if entity @s[tag=chk.chair.carved,tag=chk.chair.stone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.deepslate_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.blackstone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.endstone_brick] at @s run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/carved

execute if entity @s[tag=chk.chair.carved,tag=chk.chair.obsidian] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.quartz] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/carved
execute if entity @s[tag=chk.chair.carved,tag=chk.chair.blackstone] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone/carved

#Fancy Chair 1:
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.oak] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.spruce] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.birch] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.jungle] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.acacia] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.dark_oak] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.crimson] at @s run loot spawn ~ ~ ~ loot tac:chair/crimson/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.warped] at @s run loot spawn ~ ~ ~ loot tac:chair/warped/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.mangrove] at @s run loot spawn ~ ~ ~ loot tac:chair/mangrove/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.cherry] at @s run loot spawn ~ ~ ~ loot tac:chair/cherry/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.bamboo] at @s run loot spawn ~ ~ ~ loot tac:chair/bamboo/fancy_1

execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.obsidian] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.quartz] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/fancy_1
execute if entity @s[tag=chk.chair.fancy.1,tag=chk.chair.blackstone] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone/fancy_1

#Fancy Chair 2:
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.oak] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.spruce] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.birch] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.jungle] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.acacia] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.dark_oak] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.crimson] at @s run loot spawn ~ ~ ~ loot tac:chair/crimson/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.warped] at @s run loot spawn ~ ~ ~ loot tac:chair/warped/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.mangrove] at @s run loot spawn ~ ~ ~ loot tac:chair/mangrove/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.cherry] at @s run loot spawn ~ ~ ~ loot tac:chair/cherry/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.bamboo] at @s run loot spawn ~ ~ ~ loot tac:chair/bamboo/fancy_2

execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.obsidian] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.quartz] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/fancy_2
execute if entity @s[tag=chk.chair.fancy.2,tag=chk.chair.blackstone] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone/fancy_2

#Throne:
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.oak] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.spruce] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.birch] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.jungle] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.acacia] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.dark_oak] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.crimson] at @s run loot spawn ~ ~ ~ loot tac:chair/crimson/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.warped] at @s run loot spawn ~ ~ ~ loot tac:chair/warped/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.mangrove] at @s run loot spawn ~ ~ ~ loot tac:chair/mangrove/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.cherry] at @s run loot spawn ~ ~ ~ loot tac:chair/cherry/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.bamboo] at @s run loot spawn ~ ~ ~ loot tac:chair/bamboo/throne

execute if entity @s[tag=chk.chair.throne,tag=chk.chair.obsidian] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.quartz] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.blackstone] at @s run loot spawn ~ ~ ~ loot tac:chair/blackstone/throne
#Throne - Solo Thrones:
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.iron] at @s run loot spawn ~ ~ ~ loot tac:chair/iron/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.gold] at @s run loot spawn ~ ~ ~ loot tac:chair/gold/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.diamond] at @s run loot spawn ~ ~ ~ loot tac:chair/diamond/throne
execute if entity @s[tag=chk.chair.throne,tag=chk.chair.netherite] at @s run loot spawn ~ ~ ~ loot tac:chair/netherite/throne


#Old Chairs V3.0
#Basic/Carved
execute if entity @s[tag=chk.reg_chair,tag=chk.oak_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/basic
execute if entity @s[tag=chk.reg_chair,tag=chk.spruce_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/carved
execute if entity @s[tag=chk.reg_chair,tag=chk.birch_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/carved
execute if entity @s[tag=chk.reg_chair,tag=chk.jungle_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/carved
execute if entity @s[tag=chk.reg_chair,tag=chk.acacia_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/carved
execute if entity @s[tag=chk.reg_chair,tag=chk.dark_oak_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/carved
execute if entity @s[tag=chk.reg_chair,tag=chk.obsidian_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/basic
execute if entity @s[tag=chk.reg_chair,tag=chk.marble_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/basic

#Fancy
execute if entity @s[tag=chk.fancy_chair,tag=chk.oak_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/oak/fancy_2
execute if entity @s[tag=chk.fancy_chair,tag=chk.spruce_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/spruce/fancy_2
execute if entity @s[tag=chk.fancy_chair,tag=chk.birch_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/birch/fancy_2
execute if entity @s[tag=chk.fancy_chair,tag=chk.jungle_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/jungle/fancy_2
execute if entity @s[tag=chk.fancy_chair,tag=chk.acacia_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/acacia/fancy_2
execute if entity @s[tag=chk.fancy_chair,tag=chk.dark_oak_chair] at @s run loot spawn ~ ~ ~ loot tac:chair/dark_oak/fancy_2

#Throne
execute if entity @s[tag=chk.golden_throne] at @s run loot spawn ~ ~ ~ loot tac:chair/gold/throne
execute if entity @s[tag=chk.iron_throne] at @s run loot spawn ~ ~ ~ loot tac:chair/iron/throne
execute if entity @s[tag=chk.obsidian_throne] at @s run loot spawn ~ ~ ~ loot tac:chair/obsidian/throne
execute if entity @s[tag=chk.quartz_throne] at @s run loot spawn ~ ~ ~ loot tac:chair/quartz/throne




# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.oak] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001000, Tags:[chk.chair,chk.chair.oak,chk.chair.basic], display:{Name:"{\"text\":\"Basic Oak Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.spruce] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001001, Tags:[chk.chair,chk.chair.spruce,chk.chair.basic], display:{Name:"{\"text\":\"Basic Spruce Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.birch] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001002, Tags:[chk.chair,chk.chair.birch,chk.chair.basic], display:{Name:"{\"text\":\"Basic Birch Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.jungle] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001003, Tags:[chk.chair,chk.chair.jungle,chk.chair.basic], display:{Name:"{\"text\":\"Basic Jungle Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.acacia] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001004, Tags:[chk.chair,chk.chair.acacia,chk.chair.basic], display:{Name:"{\"text\":\"Basic Acacia Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.dark_oak] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001005, Tags:[chk.chair,chk.chair.dark_oak,chk.chair.basic], display:{Name:"{\"text\":\"Basic Dark Oak Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.crimson] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001006, Tags:[chk.chair,chk.chair.crimson,chk.chair.basic], display:{Name:"{\"text\":\"Basic Crimson Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.warped] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001007, Tags:[chk.chair,chk.chair.warped,chk.chair.basic], display:{Name:"{\"text\":\"Basic Warped Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.obsidian] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001010, Tags:[chk.chair,chk.chair.obsidian,chk.chair.basic], display:{Name:"{\"text\":\"Basic Obsidian Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.basic,tag=chk.chair.quartz] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001011, Tags:[chk.chair,chk.chair.quartz,chk.chair.basic], display:{Name:"{\"text\":\"Basic Quartz Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}

# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.oak] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001050, Tags:[chk.chair,chk.chair.oak,chk.chair.simple], display:{Name:"{\"text\":\"Simple Oak Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.spruce] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001051, Tags:[chk.chair,chk.chair.spruce,chk.chair.simple], display:{Name:"{\"text\":\"Simple Spruce Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.birch] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001052, Tags:[chk.chair,chk.chair.birch,chk.chair.simple], display:{Name:"{\"text\":\"Simple Birch Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.jungle] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001053, Tags:[chk.chair,chk.chair.jungle,chk.chair.simple], display:{Name:"{\"text\":\"Simple Jungle Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.acacia] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001054, Tags:[chk.chair,chk.chair.acacia,chk.chair.simple], display:{Name:"{\"text\":\"Simple Acacia Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.dark_oak] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001055, Tags:[chk.chair,chk.chair.dark_oak,chk.chair.simple], display:{Name:"{\"text\":\"Simple Dark Oak Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.crimson] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001056, Tags:[chk.chair,chk.chair.crimson,chk.chair.simple], display:{Name:"{\"text\":\"Simple Crimson Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.warped] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001057, Tags:[chk.chair,chk.chair.warped,chk.chair.simple], display:{Name:"{\"text\":\"Simple Warped Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.obsidian] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001060, Tags:[chk.chair,chk.chair.warped,chk.chair.simple], display:{Name:"{\"text\":\"Simple Obsidian Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}
# execute if entity @s[tag=chk.chair.simple,tag=chk.chair.quartz] at @s run summon item ~ ~0.7 ~ {PickupDelay:13s,Item:{id:"jungle_trapdoor",Count:1b,tag:{CustomModelData: 9001061, Tags:[chk.chair,chk.chair.warped,chk.chair.simple], display:{Name:"{\"text\":\"Simple Quartz Chair\",\"italic\":\"false\"}", Lore:['[{"text":"Place any Colored Carpet ","italic":false,"color":"gold"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Below Chair","italic":false,"color":"gray"},{"text":" to add a Cushion","color":"gold"}]']}}}}

