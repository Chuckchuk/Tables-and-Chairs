#summon the Glass Item Frame
execute unless entity @e[distance=0..0.5,tag=chk.table.item.trophy.case] run summon item_frame ~ ~ ~ {Facing:0b,Fixed:1b,Invulnerable:1b,Tags:["chk.table.item.trophy.case"],Invisible:1b}

execute as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] run data modify entity @s Item set value {id:"minecraft:orange_stained_glass",Count:1b,tag:{CustomModelData:9007000,Tags:[chk.item.temporary]}}


#Return Old Glass
execute as @e[distance=0..0.5,tag=chk.table.item.trophy.case] at @s run function tac:table/item/place/return_trophy_glass

# execute as @e[distance=0..0.5,tag=chk.table.item.trophy.case] if score @s chk.case_color matches 0 run summon item ~ ~ ~ {Item:{id:"minecraft:glass",Count:1b}}
# execute as @e[distance=0..0.5,tag=chk.table.item.trophy.case] if score @s chk.case_color matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:white_stained_glass",Count:1b}}


#Set the New Color

execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 0
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:white_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 1
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:orange_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 2
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:magenta_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 3
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 4
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:yellow_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 5
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:lime_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 6
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:pink_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 7
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:gray_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 8
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:light_gray_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 9
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:cyan_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 10
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:purple_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 11
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:blue_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 12
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:brown_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 13
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:green_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 14
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:red_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 15
execute as @p if entity @s[nbt={SelectedItem:{id:"minecraft:black_stained_glass"}}] as @e[distance=0..0.5,type=item_frame,tag=chk.table.item.trophy.case] at @s run scoreboard players set @s chk.case_color 16



execute as @e[distance=0..0.5,tag=chk.table.item.trophy.case] store result score TrophyCase chk.case_size run data get entity @s Item.tag.CustomModelData
execute as @e[distance=0..0.5,tag=chk.table.item.trophy.case] run scoreboard players operation TrophyCase chk.case_size += @s chk.case_color
#1 Block
execute as @s[tag=chk.table.item.trophy.silverfish] as @e[distance=0..0.5,tag=chk.table.item.trophy.case] store result entity @s Item.tag.CustomModelData int 1 run scoreboard players add TrophyCase chk.case_size 100
#2 Block
execute as @s[tag=chk.table.item.trophy.creeper] as @e[distance=0..0.5,tag=chk.table.item.trophy.case] store result entity @s Item.tag.CustomModelData int 1 run scoreboard players add TrophyCase chk.case_size 200
#3 Block
execute as @s[tag=chk.table.item.trophy.enderman] as @e[distance=0..0.5,tag=chk.table.item.trophy.case] store result entity @s Item.tag.CustomModelData int 1 run scoreboard players add TrophyCase chk.case_size 300


#Remove the Glass from inventory
clear @p[nbt={SelectedItem:{id:"minecraft:glass"}},distance=0..6,gamemode=!creative] glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:white_stained_glass"}},distance=0..6,gamemode=!creative] white_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:orange_stained_glass"}},distance=0..6,gamemode=!creative] orange_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:magenta_stained_glass"}},distance=0..6,gamemode=!creative] magenta_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:light_blue_stained_glass"}},distance=0..6,gamemode=!creative] light_blue_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:yellow_stained_glass"}},distance=0..6,gamemode=!creative] yellow_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:lime_stained_glass"}},distance=0..6,gamemode=!creative] lime_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:pink_stained_glass"}},distance=0..6,gamemode=!creative] pink_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:gray_stained_glass"}},distance=0..6,gamemode=!creative] gray_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:light_gray_stained_glass"}},distance=0..6,gamemode=!creative] light_gray_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:cyan_stained_glass"}},distance=0..6,gamemode=!creative] cyan_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:purple_stained_glass"}},distance=0..6,gamemode=!creative] purple_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:blue_stained_glass"}},distance=0..6,gamemode=!creative] blue_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:brown_stained_glass"}},distance=0..6,gamemode=!creative] brown_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:green_stained_glass"}},distance=0..6,gamemode=!creative] green_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:red_stained_glass"}},distance=0..6,gamemode=!creative] red_stained_glass 1
clear @p[nbt={SelectedItem:{id:"minecraft:black_stained_glass"}},distance=0..6,gamemode=!creative] black_stained_glass 1
