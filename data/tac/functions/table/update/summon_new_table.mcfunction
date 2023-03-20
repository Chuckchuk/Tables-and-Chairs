## Executed From tac/Update
#   > Execute as the OLD Table (Armor Stand)
#   > Execute positioned Specifically

# Tag the OLD Table with New Tags
tag @s remove chk.table_top

# execute if entity @s[nbt=!{Pose:{Head:[]}}] run tag @s add chk.facing.south
execute if entity @s[nbt={Pose:{Head:[0f,090f,0f]}}] run tag @s add chk.facing.west
execute if entity @s[nbt={Pose:{Head:[0f,180f,0f]}}] run tag @s add chk.facing.north
execute if entity @s[nbt={Pose:{Head:[0f,270f,0f]}}] run tag @s add chk.facing.east
# Special Case since it breaks with the South Case/
execute unless entity @s[tag=chk.facing.north] unless entity @s[tag=chk.facing.east] unless entity @s[tag=chk.facing.west] run tag @s add chk.facing.south

execute if entity @s[tag=chk.facing.north] run summon item_display ~ ~ ~ {Rotation:[000f,0f],item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.TO_UPDATE"],view_range:0.8f,width:1,height:1}
execute if entity @s[tag=chk.facing.east ] run summon item_display ~ ~ ~ {Rotation:[090f,0f],item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.TO_UPDATE"],view_range:0.8f,width:1,height:1}
execute if entity @s[tag=chk.facing.south] run summon item_display ~ ~ ~ {Rotation:[180f,0f],item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.TO_UPDATE"],view_range:0.8f,width:1,height:1}
execute if entity @s[tag=chk.facing.west ] run summon item_display ~ ~ ~ {Rotation:[270f,0f],item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.TO_UPDATE"],view_range:0.8f,width:1,height:1}

tag @s remove chk.facing.north
tag @s remove chk.facing.east
tag @s remove chk.facing.south
tag @s remove chk.facing.west

data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] item.tag.CustomModelData set from entity @s ArmorItems[3].tag.CustomModelData
data modify entity @e[limit=1,distance=0..0.4,tag=chk.TO_UPDATE] Tags set from entity @s Tags

# Add the new Tags
tag @e[distance=0..0.4,type=item_display,tag=chk.table] add tac.V5.0
tag @e[distance=0..0.4,type=item_display,tag=chk.table] add chk.table.legs

# Set the Scores
scoreboard players operation @e[distance=0..0.4,type=item_display,tag=chk.table] chk.cycle = @s chk.cycle
scoreboard players operation @e[distance=0..0.4,type=item_display,tag=chk.table] chk.start_model = @s chk.start_model

# Set the Table Top
summon minecraft:item_display ~ ~ ~ {item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,Tags:["chk.block","smithed.block","chk.table","chk.table.top"],view_range:0.8f,width:1,height:1,Rotation:[180f,0f,0f]}
execute as @e[distance=0..0.4,sort=nearest,tag=chk.table.legs] at @s store result entity @e[distance=0..0.4,tag=chk.table.top,limit=1] item.tag.CustomModelData int 1 run scoreboard players get @s chk.start_model

# Summon the Carpet (if needed)
execute if entity @s[tag=chk.carpeted] run summon item_display ~ ~ ~ {item_display:head,Tags:["chk.table.carpet","tac.V5.0","chk.updated"],view_range:0.8f,width:.5,height:.5}
# Set the Score of the new Carpet entity to the score of the Old Table
scoreboard players operation @e[limit=1,distance=0..0.6,tag=chk.table.carpet,tag=chk.updated] chk.carpet_color = @s chk.carpet_color
scoreboard players operation @e[limit=1,distance=0..0.6,tag=chk.table.legs] chk.carpet_color = @s chk.carpet_color
# Set the Carpet data
execute as @e[limit=1,distance=0..0.6,tag=chk.table.carpet,tag=chk.updated] run data modify entity @s item merge value {id:"minecraft:jungle_trapdoor",Count:1b,tag:{CustomModelData:9001600}}
execute as @e[limit=1,distance=0..0.6,tag=chk.table.carpet,tag=chk.updated] store result score Carpet_Color chk.carpet_color run data get entity @s item.tag.CustomModelData
execute as @e[limit=1,distance=0..0.6,tag=chk.table.carpet,tag=chk.updated] store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Carpet_Color chk.carpet_color += @s chk.carpet_color
tag @e[limit=1,distance=0..0.6,tag=chk.table.carpet,tag=chk.updated] remove chk.updated

# Kill the old Armor Stand
kill @s

execute if block ~ ~ ~ air run setblock ~ ~ ~ oak_trapdoor[half=top]