# Rotate to the Bench
data modify entity @s Rotation set from entity @e[limit=1,sort=nearest,tag=chk.bench.model,distance=0..0.4] Rotation

# Set to Starting CustomModelData
scoreboard players set Carpet_Style chk.temp 9010000
# Get the Style
execute if entity @e[distance=0..0.4,tag=chk.bench.model,tag=chk.bench.basic] run scoreboard players operation Carpet_Style chk.temp += Carpet.Bench.basic chk.style
# tellraw @a ["","1: ",{"score":{"name":"Carpet_Style","objective":"chk.temp"},"color":"red"}]

# Set the Color
scoreboard players operation Carpet_Style chk.temp += @e[limit=1,distance=0..0.4,tag=chk.bench.interaction] chk.carpet_color
# tellraw @a ["","2: ",{"score":{"name":"Carpet_Style","objective":"chk.temp"},"color":"red"},""," Color: ",{"score":{"name":"@e[limit=1,distance=0..0.4,tag=chk.bench.interaction]","objective":"chk.carpet_color"},"color":"red"}]


# Set the Cycle
execute if score @e[limit=1,distance=0..0.4,tag=chk.bench.model] chk.cycle matches 0 run scoreboard players add Carpet_Style chk.temp 0000
execute if score @e[limit=1,distance=0..0.4,tag=chk.bench.model] chk.cycle matches 1 run scoreboard players add Carpet_Style chk.temp 1000
execute if score @e[limit=1,distance=0..0.4,tag=chk.bench.model] chk.cycle matches 2 run scoreboard players add Carpet_Style chk.temp 2000
execute if score @e[limit=1,distance=0..0.4,tag=chk.bench.model] chk.cycle matches 3 run scoreboard players add Carpet_Style chk.temp 3000
execute if score @e[limit=1,distance=0..0.4,tag=chk.bench.model] chk.cycle matches 4 run scoreboard players add Carpet_Style chk.temp 4000
execute if score @e[limit=1,distance=0..0.4,tag=chk.bench.model] chk.cycle matches 5 run scoreboard players add Carpet_Style chk.temp 5000
# tellraw @a ["","3: ",{"score":{"name":"Carpet_Style","objective":"chk.temp"},"color":"red"},""," Cycle: ",{"score":{"name":"@e[limit=1,distance=0..0.4,tag=chk.bench.model]","objective":"chk.cycle"},"color":"red"}]

# Push the Data to the Cushion
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players get Carpet_Style chk.temp
