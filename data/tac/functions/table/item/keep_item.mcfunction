execute if block ~ ~1 ~ torch run tag @s add chk.table.torch
execute if block ~ ~1 ~ redstone_torch run tag @s add chk.table.redstone_torch
execute if block ~ ~1 ~ soul_torch run tag @s add chk.table.soul_torch
execute if block ~ ~1 ~ lantern run tag @s add chk.table.lantern
execute if block ~ ~1 ~ soul_lantern run tag @s add chk.table.soul_lantern


#If Tagged, then replace the block and delete the item
#Torch
execute as @s[tag=chk.table.torch] if block ~ ~ ~ #minecraft:trapdoors[open=true] run kill @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:torch",Count:1b}},limit=1]
execute as @s[tag=chk.table.torch] if block ~ ~ ~ #minecraft:trapdoors[open=true] run setblock ~ ~1 ~ torch
#Redstone Torch
execute as @s[tag=chk.table.redstone_torch] if block ~ ~ ~ #minecraft:trapdoors[open=true] run kill @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:redstone_torch",Count:1b}},limit=1]
execute as @s[tag=chk.table.redstone_torch] if block ~ ~ ~ #minecraft:trapdoors[open=true] run setblock ~ ~1 ~ redstone_torch
#Soul Torch
execute as @s[tag=chk.table.soul_torch] if block ~ ~ ~ #minecraft:trapdoors[open=true] run kill @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:soul_torch",Count:1b}},limit=1]
execute as @s[tag=chk.table.soul_torch] if block ~ ~ ~ #minecraft:trapdoors[open=true] run setblock ~ ~1 ~ soul_torch
#Lantern
execute as @s[tag=chk.table.lantern] if block ~ ~ ~ #minecraft:trapdoors[open=true] run kill @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:lantern",Count:1b}},limit=1]
execute as @s[tag=chk.table.lantern] if block ~ ~ ~ #minecraft:trapdoors[open=true] run setblock ~ ~1 ~ lantern
#Soul Lantern
execute as @s[tag=chk.table.soul_lantern] if block ~ ~ ~ #minecraft:trapdoors[open=true] run kill @e[distance=0..2,type=item,nbt={Item:{id:"minecraft:soul_lantern",Count:1b}},limit=1]
execute as @s[tag=chk.table.soul_lantern] if block ~ ~ ~ #minecraft:trapdoors[open=true] run setblock ~ ~1 ~ soul_lantern

#Remove the Tag if the block isn't above anymore
execute if entity @s[tag=chk.table.torch] unless block ~ ~1 ~ torch run tag @s remove chk.table.torch
execute if entity @s[tag=chk.table.redstone_torch] unless block ~ ~1 ~ redstone_torch run tag @s remove chk.table.redstone_torch
execute if entity @s[tag=chk.table.soul_torch] unless block ~ ~1 ~ soul_torch run tag @s remove chk.table.soul_torch
execute if entity @s[tag=chk.table.lantern] unless block ~ ~1 ~ lantern run tag @s remove chk.table.lantern
execute if entity @s[tag=chk.table.soul_lantern] unless block ~ ~1 ~ soul_lantern run tag @s remove chk.table.soul_lantern


