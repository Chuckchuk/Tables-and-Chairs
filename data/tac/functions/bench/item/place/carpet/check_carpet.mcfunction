# If it Doesn't have a Carpet, Summon a Display Entity
execute unless score @s chk.carpet_color matches 0.. at @s positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] if entity @s[tag=chk.facing.north] at @s run summon item_display ~ ~ ~ {Rotation:[0f,  0f],CustomName:"\"Cushion\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.bench","chk.bench.item","chk.bench.cushion","tac.V5.0"]}
execute unless score @s chk.carpet_color matches 0.. at @s positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] if entity @s[tag=chk.facing.east ] at @s run summon item_display ~ ~ ~ {Rotation:[90f, 0f],CustomName:"\"Cushion\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.bench","chk.bench.item","chk.bench.cushion","tac.V5.0"]}
execute unless score @s chk.carpet_color matches 0.. at @s positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] if entity @s[tag=chk.facing.south] at @s run summon item_display ~ ~ ~ {Rotation:[180f,0f],CustomName:"\"Cushion\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.bench","chk.bench.item","chk.bench.cushion","tac.V5.0"]}
execute unless score @s chk.carpet_color matches 0.. at @s positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] if entity @s[tag=chk.facing.west ] at @s run summon item_display ~ ~ ~ {Rotation:[270f,0f],CustomName:"\"Cushion\"",item:{id:"jungle_trapdoor",Count:1,tag:{CustomModelData:9000000}},item_display:head,view_range:0.65f,width:1,height:1,Tags:["chk.block","smithed.block","chk.bench","chk.bench.item","chk.bench.cushion","tac.V5.0"]}


#execute at @s positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] at @s run data modify entity @e[limit=1,distance=0..0.4,tag=chk.bench.cushion] Rotation set from entity @s Rotation
# If it DOES have a Carpet, return the old one.
execute if score @s chk.carpet_color matches 0.. run function tac:bench/item/place/carpet/return_carpet

execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:white_carpet"     }}] run scoreboard players set @s chk.carpet_color 0
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:orange_carpet"    }}] run scoreboard players set @s chk.carpet_color 1
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:magenta_carpet"   }}] run scoreboard players set @s chk.carpet_color 2
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:light_blue_carpet"}}] run scoreboard players set @s chk.carpet_color 3
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:yellow_carpet"    }}] run scoreboard players set @s chk.carpet_color 4
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:lime_carpet"      }}] run scoreboard players set @s chk.carpet_color 5
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:pink_carpet"      }}] run scoreboard players set @s chk.carpet_color 6
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:gray_carpet"      }}] run scoreboard players set @s chk.carpet_color 7
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:light_gray_carpet"}}] run scoreboard players set @s chk.carpet_color 8
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:cyan_carpet"      }}] run scoreboard players set @s chk.carpet_color 9
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:purple_carpet"    }}] run scoreboard players set @s chk.carpet_color 10
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:blue_carpet"      }}] run scoreboard players set @s chk.carpet_color 11
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:brown_carpet"     }}] run scoreboard players set @s chk.carpet_color 12
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:green_carpet"     }}] run scoreboard players set @s chk.carpet_color 13
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:red_carpet"       }}] run scoreboard players set @s chk.carpet_color 14
execute if entity @p[distance=0..0.1,nbt={SelectedItem:{id:"minecraft:black_carpet"     }}] run scoreboard players set @s chk.carpet_color 15

function tac:bench/item/place/carpet/detract_carpet

execute at @s positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] at @s run function tac:bench/item/place/carpet/get_style

data remove entity @s interaction

# Playsound
execute at @s run playsound minecraft:block.wool.place block @a[distance=0..8] ~ ~ ~ 1 0.85
