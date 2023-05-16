
scoreboard players set @s chk.fail 0
scoreboard players set @s chk.distance -1

## DEBUG
# tellraw @s ["","Failed Placement: Chk.Style: ",{"score":{"name":"@s","objective":"chk.style"},"color":"red"}," Chk.Type: ",{"score":{"name":"@s","objective":"chk.type"},"color":"red"}]

fill ~ ~ ~ ~ ~ ~ air replace jungle_trapdoor

#Oak
execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/oak
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.oak chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/oak/throne
# Spruce
execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/spruce
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.spruce chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/spruce/throne
# Birch
execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/birch
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.birch chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/birch/throne
# Jungle
execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/jungle
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.jungle chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/jungle/throne
# Acacia
execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/acacia
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.acacia chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/acacia/throne
#Dark Oak
execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/dark_oak
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/simple
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/carved
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/fancy_1
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/fancy_2
# execute if score @s[gamemode=!creative] chk.type = Bench.dark_oak chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/dark_oak/throne
#Crimson
execute if score @s[gamemode=!creative] chk.type = Bench.crimson chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/crimson
#Warped
execute if score @s[gamemode=!creative] chk.type = Bench.warped chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/warped
#Mangrove
execute if score @s[gamemode=!creative] chk.type = Bench.mangrove chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/mangrove
#Cherry
execute if score @s[gamemode=!creative] chk.type = Bench.cherry chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/cherry
#Bamboo
execute if score @s[gamemode=!creative] chk.type = Bench.bamboo chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/bamboo

#Obsidian
execute if score @s[gamemode=!creative] chk.type = Bench.obsidian chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/obsidian
#Quartz
execute if score @s[gamemode=!creative] chk.type = Bench.quartz chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/quartz
#Blackstone
execute if score @s[gamemode=!creative] chk.type = Bench.blackstone chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/blackstone

#Stone Brick
execute if score @s[gamemode=!creative] chk.type = Bench.stone_brick chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/stone_bricks
#Deepslate Brick
execute if score @s[gamemode=!creative] chk.type = Bench.deepslate_brick chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/deepslate_brick
#Blackstone Brick
execute if score @s[gamemode=!creative] chk.type = Bench.blackstone_brick chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/blackstone_brick
#End Stone Brick
execute if score @s[gamemode=!creative] chk.type = Bench.endstone_brick chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/basic/endstone_brick


#Thrones
execute if score @s[gamemode=!creative] chk.type = Bench.gold chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/iron/throne
execute if score @s[gamemode=!creative] chk.type = Bench.iron chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/gold/throne
execute if score @s[gamemode=!creative] chk.type = Bench.diamond chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/diamond/throne
execute if score @s[gamemode=!creative] chk.type = Bench.netherite chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench/netherite/throne

scoreboard players reset @s chk.type
scoreboard players reset @s chk.style
tag @e[tag=chk.delay] remove chk.delay.fail
kill @e[tag=chk.delay.fail.entity]

# tag @s add chk.toRemoveScores
# schedule function tac:bench/place/remove_scores 2t




# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Bench.style.basic chk.style run loot spawn ~ ~ ~ loot tac:bench/
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.simple chk.style run loot spawn ~ ~ ~ loot tac:bench//simple
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.carved chk.style run loot spawn ~ ~ ~ loot tac:bench//carved
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.armchair.1 chk.style run loot spawn ~ ~ ~ loot tac:bench//fancy_1
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.armchair.2 chk.style run loot spawn ~ ~ ~ loot tac:bench//fancy_2
# execute if score @s[gamemode=!creative] chk.type = Chair chk.type if score @s chk.style = Chair.style.throne chk.style run loot spawn ~ ~ ~ loot tac:bench//throne