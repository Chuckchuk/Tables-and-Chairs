# Running from table/found_open_trapdoor:
# > At Player who activated the Trapdoor
# > As Tables with Trapdoor Open
#   (Swapped from Previous File)

# Set the Direction
function tac:table/cycle/choose_direction

# Cycle the Model
function tac:table/cycle/cycle


# schedule function tac:table/cycle/remove_tags 1t







## V4.0
#Basic 1
# execute if entity @p[distance=0..6,nbt={SelectedItem:{tag:{Tags:["chk.furniture_hammer"]}}}] if entity @s[tag=chk.table.basic.1] run function tac:table/cycle/cycle_basic_1
# execute if entity @p[distance=0..6,nbt={SelectedItem:{tag:{Tags:["chk.furniture_hammer"]}}}] if entity @s[tag=chk.table.basic.2] run function tac:table/cycle/cycle_basic_2
# execute if entity @p[distance=0..6,nbt={SelectedItem:{tag:{Tags:["chk.furniture_hammer"]}}}] if entity @s[tag=chk.table.carved.1] run function tac:table/cycle/cycle_carved_1
# execute if entity @p[distance=0..6,nbt={SelectedItem:{tag:{Tags:["chk.furniture_hammer"]}}}] if entity @s[tag=chk.table.carved.2] run function tac:table/cycle/cycle_carved_2
# execute if entity @p[distance=0..6,nbt={SelectedItem:{id:"minecraft:jungle_trapdoor",tag:{CustomModelData:1}}}] if entity @s[tag=chk.table.basic.1] run function tac:table/cycle/cycle_basic_1

#Set the trapdoor Back

# execute if block ~ ~ ~ oak_trapdoor[facing=north] run setblock ~ ~ ~ oak_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ oak_trapdoor[facing=south] run setblock ~ ~ ~ oak_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ oak_trapdoor[facing=east] run setblock ~ ~ ~ oak_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ oak_trapdoor[facing=west] run setblock ~ ~ ~ oak_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ spruce_trapdoor[facing=north] run setblock ~ ~ ~ spruce_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ spruce_trapdoor[facing=south] run setblock ~ ~ ~ spruce_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ spruce_trapdoor[facing=east] run setblock ~ ~ ~ spruce_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ spruce_trapdoor[facing=west] run setblock ~ ~ ~ spruce_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ birch_trapdoor[facing=north] run setblock ~ ~ ~ birch_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ birch_trapdoor[facing=south] run setblock ~ ~ ~ birch_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ birch_trapdoor[facing=east] run setblock ~ ~ ~ birch_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ birch_trapdoor[facing=west] run setblock ~ ~ ~ birch_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ jungle_trapdoor[facing=north] run setblock ~ ~ ~ jungle_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ jungle_trapdoor[facing=south] run setblock ~ ~ ~ jungle_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ jungle_trapdoor[facing=east] run setblock ~ ~ ~ jungle_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ jungle_trapdoor[facing=west] run setblock ~ ~ ~ jungle_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ acacia_trapdoor[facing=north] run setblock ~ ~ ~ acacia_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ acacia_trapdoor[facing=south] run setblock ~ ~ ~ acacia_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ acacia_trapdoor[facing=east] run setblock ~ ~ ~ acacia_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ acacia_trapdoor[facing=west] run setblock ~ ~ ~ acacia_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ dark_oak_trapdoor[facing=north] run setblock ~ ~ ~ dark_oak_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ dark_oak_trapdoor[facing=south] run setblock ~ ~ ~ dark_oak_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ dark_oak_trapdoor[facing=east] run setblock ~ ~ ~ dark_oak_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ dark_oak_trapdoor[facing=west] run setblock ~ ~ ~ dark_oak_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ crimson_trapdoor[facing=north] run setblock ~ ~ ~ crimson_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ crimson_trapdoor[facing=south] run setblock ~ ~ ~ crimson_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ crimson_trapdoor[facing=east] run setblock ~ ~ ~ crimson_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ crimson_trapdoor[facing=west] run setblock ~ ~ ~ crimson_trapdoor[powered=true,open=false, half=top,facing=west]

# execute if block ~ ~ ~ warped_trapdoor[facing=north] run setblock ~ ~ ~ warped_trapdoor[powered=true,open=false, half=top,facing=north]
# execute if block ~ ~ ~ warped_trapdoor[facing=south] run setblock ~ ~ ~ warped_trapdoor[powered=true,open=false, half=top,facing=south]
# execute if block ~ ~ ~ warped_trapdoor[facing=east] run setblock ~ ~ ~ warped_trapdoor[powered=true,open=false, half=top,facing=east]
# execute if block ~ ~ ~ warped_trapdoor[facing=west] run setblock ~ ~ ~ warped_trapdoor[powered=true,open=false, half=top,facing=west]

# function tac:table/cycle/run_cycle_1_20