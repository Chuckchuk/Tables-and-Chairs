## Running from Table/Item/Create_Carpet
# > Running AT the Player who interacted
# > Running AS the Carpet Entity

#Return the Carpet if Changing
execute if entity @s[tag=chk.carpeted] run function tac:carpet/place/return_cushion

tag @s add chk.carpeted

execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:white_carpet"}}] run scoreboard players set @s chk.carpet_color 0
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:orange_carpet"}}] run scoreboard players set @s chk.carpet_color 1
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:magenta_carpet"}}] run scoreboard players set @s chk.carpet_color 2
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:light_blue_carpet"}}] run scoreboard players set @s chk.carpet_color 3
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:yellow_carpet"}}] run scoreboard players set @s chk.carpet_color 4
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:lime_carpet"}}] run scoreboard players set @s chk.carpet_color 5
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:pink_carpet"}}] run scoreboard players set @s chk.carpet_color 6
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:gray_carpet"}}] run scoreboard players set @s chk.carpet_color 7
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:light_gray_carpet"}}] run scoreboard players set @s chk.carpet_color 8
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:cyan_carpet"}}] run scoreboard players set @s chk.carpet_color 9
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:purple_carpet"}}] run scoreboard players set @s chk.carpet_color 10
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:blue_carpet"}}] run scoreboard players set @s chk.carpet_color 11
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:brown_carpet"}}] run scoreboard players set @s chk.carpet_color 12
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:green_carpet"}}] run scoreboard players set @s chk.carpet_color 13
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:red_carpet"}}] run scoreboard players set @s chk.carpet_color 14
execute if entity @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:black_carpet"}}] run scoreboard players set @s chk.carpet_color 15


function tac:table/item/place/place_carpet

item modify entity @p[distance=0..0.1,predicate=tac:holding_carpet,gamemode=!creative] weapon.mainhand tac:detract

# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:white_carpet"}}] if entity @s[gamemode=!creative] run clear @s white_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:orange_carpet"}}] if entity @s[gamemode=!creative] run clear @s orange_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:magenta_carpet"}}] if entity @s[gamemode=!creative] run clear @s magenta_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:light_blue_carpet"}}] if entity @s[gamemode=!creative] run clear @s light_blue_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:yellow_carpet"}}] if entity @s[gamemode=!creative] run clear @s yellow_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:lime_carpet"}}] if entity @s[gamemode=!creative] run clear @s lime_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:pink_carpet"}}] if entity @s[gamemode=!creative] run clear @s pink_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:gray_carpet"}}] if entity @s[gamemode=!creative] run clear @s gray_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:light_gray_carpet"}}] if entity @s[gamemode=!creative] run clear @s light_gray_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:cyan_carpet"}}] if entity @s[gamemode=!creative] run clear @s cyan_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:purple_carpet"}}] if entity @s[gamemode=!creative] run clear @s purple_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:blue_carpet"}}] if entity @s[gamemode=!creative] run clear @s blue_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:brown_carpet"}}] if entity @s[gamemode=!creative] run clear @s brown_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:green_carpet"}}] if entity @s[gamemode=!creative] run clear @s green_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:red_carpet"}}] if entity @s[gamemode=!creative] run clear @s red_carpet 1
# execute as @p[distance=0..0.2,nbt={SelectedItem:{id:"minecraft:black_carpet"}}] if entity @s[gamemode=!creative] run clear @s black_carpet 1
