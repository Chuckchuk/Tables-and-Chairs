
scoreboard players set @s chk.fail 0
scoreboard players set @s chk.distance -1

# tellraw @s ["","Failed Placement: Chk.Style: ",{"score":{"name":"@s","objective":"chk.style"},"color":"red"}," Chk.Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}]

fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor

#Oak
execute if score @s[gamemode=!creative] chk.type = oakChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/oak/basic
execute if score @s[gamemode=!creative] chk.type = oakChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/oak/simple
execute if score @s[gamemode=!creative] chk.type = oakChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/oak/carved
execute if score @s[gamemode=!creative] chk.type = oakChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/oak/fancy_1
execute if score @s[gamemode=!creative] chk.type = oakChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/oak/fancy_2
execute if score @s[gamemode=!creative] chk.type = oakChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/oak/throne
#Spruce
execute if score @s[gamemode=!creative] chk.type = spruceChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/spruce/basic
execute if score @s[gamemode=!creative] chk.type = spruceChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/spruce/simple
execute if score @s[gamemode=!creative] chk.type = spruceChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/spruce/carved
execute if score @s[gamemode=!creative] chk.type = spruceChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/spruce/fancy_1
execute if score @s[gamemode=!creative] chk.type = spruceChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/spruce/fancy_2
execute if score @s[gamemode=!creative] chk.type = spruceChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/spruce/throne
#Birch
execute if score @s[gamemode=!creative] chk.type = birchChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/birch/basic
execute if score @s[gamemode=!creative] chk.type = birchChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/birch/simple
execute if score @s[gamemode=!creative] chk.type = birchChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/birch/carved
execute if score @s[gamemode=!creative] chk.type = birchChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/birch/fancy_1
execute if score @s[gamemode=!creative] chk.type = birchChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/birch/fancy_2
execute if score @s[gamemode=!creative] chk.type = birchChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/birch/throne
#Jungle
execute if score @s[gamemode=!creative] chk.type = jungleChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/jungle/basic
execute if score @s[gamemode=!creative] chk.type = jungleChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/jungle/simple
execute if score @s[gamemode=!creative] chk.type = jungleChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/jungle/carved
execute if score @s[gamemode=!creative] chk.type = jungleChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/jungle/fancy_1
execute if score @s[gamemode=!creative] chk.type = jungleChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/jungle/fancy_2
execute if score @s[gamemode=!creative] chk.type = jungleChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/jungle/throne
#Acacia
execute if score @s[gamemode=!creative] chk.type = acaciaChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/acacia/basic
execute if score @s[gamemode=!creative] chk.type = acaciaChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/acacia/simple
execute if score @s[gamemode=!creative] chk.type = acaciaChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/acacia/carved
execute if score @s[gamemode=!creative] chk.type = acaciaChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/acacia/fancy_1
execute if score @s[gamemode=!creative] chk.type = acaciaChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/acacia/fancy_2
execute if score @s[gamemode=!creative] chk.type = acaciaChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/acacia/throne
#Dark Oak
execute if score @s[gamemode=!creative] chk.type = darkOakChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/dark_oak/basic
execute if score @s[gamemode=!creative] chk.type = darkOakChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/dark_oak/simple
execute if score @s[gamemode=!creative] chk.type = darkOakChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/dark_oak/carved
execute if score @s[gamemode=!creative] chk.type = darkOakChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/dark_oak/fancy_1
execute if score @s[gamemode=!creative] chk.type = darkOakChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/dark_oak/fancy_2
execute if score @s[gamemode=!creative] chk.type = darkOakChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/dark_oak/throne
#Crimson
execute if score @s[gamemode=!creative] chk.type = crimsonChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/crimson/basic
execute if score @s[gamemode=!creative] chk.type = crimsonChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/crimson/simple
execute if score @s[gamemode=!creative] chk.type = crimsonChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/crimson/carved
execute if score @s[gamemode=!creative] chk.type = crimsonChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/crimson/fancy_1
execute if score @s[gamemode=!creative] chk.type = crimsonChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/crimson/fancy_2
execute if score @s[gamemode=!creative] chk.type = crimsonChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/crimson/throne
#Warped
execute if score @s[gamemode=!creative] chk.type = warpedChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/warped/basic
execute if score @s[gamemode=!creative] chk.type = warpedChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/warped/simple
execute if score @s[gamemode=!creative] chk.type = warpedChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/warped/carved
execute if score @s[gamemode=!creative] chk.type = warpedChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/warped/fancy_1
execute if score @s[gamemode=!creative] chk.type = warpedChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/warped/fancy_2
execute if score @s[gamemode=!creative] chk.type = warpedChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/warped/throne
#Mangrove
execute if score @s[gamemode=!creative] chk.type = mangroveChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/mangrove/basic
execute if score @s[gamemode=!creative] chk.type = mangroveChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/mangrove/simple
execute if score @s[gamemode=!creative] chk.type = mangroveChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/mangrove/carved
execute if score @s[gamemode=!creative] chk.type = mangroveChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/mangrove/fancy_1
execute if score @s[gamemode=!creative] chk.type = mangroveChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/mangrove/fancy_2
execute if score @s[gamemode=!creative] chk.type = mangroveChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/mangrove/throne
#Cherry
execute if score @s[gamemode=!creative] chk.type = cherryChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/cherry/basic
execute if score @s[gamemode=!creative] chk.type = cherryChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/cherry/simple
execute if score @s[gamemode=!creative] chk.type = cherryChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/cherry/carved
execute if score @s[gamemode=!creative] chk.type = cherryChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/cherry/fancy_1
execute if score @s[gamemode=!creative] chk.type = cherryChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/cherry/fancy_2
execute if score @s[gamemode=!creative] chk.type = cherryChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/cherry/throne
#Bamboo
execute if score @s[gamemode=!creative] chk.type = bambooChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/bamboo/basic
execute if score @s[gamemode=!creative] chk.type = bambooChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/bamboo/simple
execute if score @s[gamemode=!creative] chk.type = bambooChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/bamboo/carved
execute if score @s[gamemode=!creative] chk.type = bambooChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/bamboo/fancy_1
execute if score @s[gamemode=!creative] chk.type = bambooChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/bamboo/fancy_2
execute if score @s[gamemode=!creative] chk.type = bambooChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/bamboo/throne

#Obsidian
execute if score @s[gamemode=!creative] chk.type = obsidianChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/obsidian/basic
execute if score @s[gamemode=!creative] chk.type = obsidianChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/obsidian/simple
execute if score @s[gamemode=!creative] chk.type = obsidianChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/obsidian/carved
execute if score @s[gamemode=!creative] chk.type = obsidianChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/obsidian/fancy_1
execute if score @s[gamemode=!creative] chk.type = obsidianChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/obsidian/fancy_2
execute if score @s[gamemode=!creative] chk.type = obsidianChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/obsidian/throne
#Quartz
execute if score @s[gamemode=!creative] chk.type = quartzChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/quartz/basic
execute if score @s[gamemode=!creative] chk.type = quartzChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/quartz/simple
execute if score @s[gamemode=!creative] chk.type = quartzChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/quartz/carved
execute if score @s[gamemode=!creative] chk.type = quartzChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/quartz/fancy_1
execute if score @s[gamemode=!creative] chk.type = quartzChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/quartz/fancy_2
execute if score @s[gamemode=!creative] chk.type = quartzChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/quartz/throne
#Blackstone
execute if score @s[gamemode=!creative] chk.type = blackstoneChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone/basic
execute if score @s[gamemode=!creative] chk.type = blackstoneChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone/simple
execute if score @s[gamemode=!creative] chk.type = blackstoneChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone/carved
execute if score @s[gamemode=!creative] chk.type = blackstoneChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone/fancy_1
execute if score @s[gamemode=!creative] chk.type = blackstoneChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone/fancy_2
execute if score @s[gamemode=!creative] chk.type = blackstoneChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone/throne
#Stone Brick
execute if score @s[gamemode=!creative] chk.type = stoneBrickChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/basic
execute if score @s[gamemode=!creative] chk.type = stoneBrickChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/simple
execute if score @s[gamemode=!creative] chk.type = stoneBrickChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/carved
execute if score @s[gamemode=!creative] chk.type = stoneBrickChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/fancy_1
execute if score @s[gamemode=!creative] chk.type = stoneBrickChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/fancy_2
execute if score @s[gamemode=!creative] chk.type = stoneBrickChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/stone_bricks/throne
#Deepslate Brick
execute if score @s[gamemode=!creative] chk.type = deepslateBrickChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/basic
execute if score @s[gamemode=!creative] chk.type = deepslateBrickChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/simple
execute if score @s[gamemode=!creative] chk.type = deepslateBrickChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/carved
execute if score @s[gamemode=!creative] chk.type = deepslateBrickChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/fancy_1
execute if score @s[gamemode=!creative] chk.type = deepslateBrickChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/fancy_2
execute if score @s[gamemode=!creative] chk.type = deepslateBrickChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/deepslate_brick/throne
#Blackstone Brick
execute if score @s[gamemode=!creative] chk.type = blackstoneBrickChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/basic
execute if score @s[gamemode=!creative] chk.type = blackstoneBrickChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/simple
execute if score @s[gamemode=!creative] chk.type = blackstoneBrickChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/carved
execute if score @s[gamemode=!creative] chk.type = blackstoneBrickChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/fancy_1
execute if score @s[gamemode=!creative] chk.type = blackstoneBrickChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/fancy_2
execute if score @s[gamemode=!creative] chk.type = blackstoneBrickChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/blackstone_brick/throne
#End Stone Brick
execute if score @s[gamemode=!creative] chk.type = endstoneBrickChair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/basic
execute if score @s[gamemode=!creative] chk.type = endstoneBrickChair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/simple
execute if score @s[gamemode=!creative] chk.type = endstoneBrickChair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/carved
execute if score @s[gamemode=!creative] chk.type = endstoneBrickChair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/fancy_1
execute if score @s[gamemode=!creative] chk.type = endstoneBrickChair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/fancy_2
execute if score @s[gamemode=!creative] chk.type = endstoneBrickChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/endstone_brick/throne


#Thrones
execute if score @s[gamemode=!creative] chk.type = goldChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/iron/throne
execute if score @s[gamemode=!creative] chk.type = ironChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/gold/throne
execute if score @s[gamemode=!creative] chk.type = diamondChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/diamond/throne
execute if score @s[gamemode=!creative] chk.type = netheriteChair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair/netherite/throne

scoreboard players reset @s chk.type
scoreboard players reset @s chk.style
tag @e[tag=chk.delay] remove chk.delay.fail
kill @e[tag=chk.delay.fail.entity]

# tag @s add chk.toRemoveScores
# schedule function tac:chair/place/remove_scores 2t




# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair_Basic chk.style run loot spawn ~ ~ ~ loot tac:chair//basic
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair_Simple chk.style run loot spawn ~ ~ ~ loot tac:chair//simple
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair_Carved chk.style run loot spawn ~ ~ ~ loot tac:chair//carved
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair_Fancy_1 chk.style run loot spawn ~ ~ ~ loot tac:chair//fancy_1
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair_Fancy_2 chk.style run loot spawn ~ ~ ~ loot tac:chair//fancy_2
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair_Throne chk.style run loot spawn ~ ~ ~ loot tac:chair//throne