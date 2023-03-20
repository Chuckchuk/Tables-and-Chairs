# Set the Tag for the Direction
execute if entity @p[tag=chk.chair.mover,y_rotation=135..225] run tag @s add chk.moving.north
execute if entity @p[tag=chk.chair.mover,y_rotation=225..315] run tag @s add chk.moving.east
execute if entity @p[tag=chk.chair.mover,y_rotation=-45..45] run tag @s add chk.moving.south
execute if entity @p[tag=chk.chair.mover,y_rotation=45..135] run tag @s add chk.moving.west

#Blocked if Another Chair in the Way
execute as @s[tag=chk.moving.north] positioned ~ ~ ~-0.81 if entity @e[distance=0..0.3,tag=chk.chair.interaction] run tag @s add chk.blocked.north
execute as @s[tag=chk.moving.east ] positioned ~0.81 ~ ~ if entity @e[distance=0..0.3,tag=chk.chair.interaction ] run tag @s add chk.blocked.east
execute as @s[tag=chk.moving.south] positioned ~ ~ ~0.81 if entity @e[distance=0..0.3,tag=chk.chair.interaction ] run tag @s add chk.blocked.south
execute as @s[tag=chk.moving.west ] positioned ~-0.81 ~ ~ if entity @e[distance=0..0.3,tag=chk.chair.interaction] run tag @s add chk.blocked.west

execute as @s[tag=chk.moving.north] positioned ~ ~ ~-0.51 if entity @e[distance=0..0.3,tag=chk.chair.interaction] unless block ~ ~ ~-0.25 #minecraft:trapdoors run tag @s add chk.blocked.north
execute as @s[tag=chk.moving.east ] positioned ~0.51 ~ ~ if entity @e[distance=0..0.3,tag=chk.chair.interaction ] unless block ~0.25 ~ ~ #minecraft:trapdoors run tag @s add chk.blocked.east
execute as @s[tag=chk.moving.south] positioned ~ ~ ~0.51 if entity @e[distance=0..0.3,tag=chk.chair.interaction ] unless block ~ ~ ~0.25 #minecraft:trapdoors run tag @s add chk.blocked.south
execute as @s[tag=chk.moving.west ] positioned ~-0.51 ~ ~ if entity @e[distance=0..0.3,tag=chk.chair.interaction] unless block ~-0.25 ~ ~ #minecraft:trapdoors run tag @s add chk.blocked.west


# Movable if Air (In case the Tags Break)
execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.51 air run tag @s add chk.movable.north
execute as @s[tag=chk.moving.east ] if block ~0.51 ~ ~ air run tag @s add chk.movable.east
execute as @s[tag=chk.moving.south] if block ~ ~ ~0.51 air run tag @s add chk.movable.south
execute as @s[tag=chk.moving.west ] if block ~-0.51 ~ ~ air run tag @s add chk.movable.west

# Movable if Air or Non Solid Blocks in Front
execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.51 #tac:non_solid_blocks run tag @s add chk.movable.north
execute as @s[tag=chk.moving.east ] if block ~0.51 ~ ~ #tac:non_solid_blocks run tag @s add chk.movable.east
execute as @s[tag=chk.moving.south] if block ~ ~ ~0.51 #tac:non_solid_blocks run tag @s add chk.movable.south
execute as @s[tag=chk.moving.west ] if block ~-0.51 ~ ~ #tac:non_solid_blocks run tag @s add chk.movable.west

# Blocked if Air in Front and Below
execute as @s[tag=chk.moving.north] if block ~ ~-1 ~-0.51 air run tag @s add chk.blocked.north
execute as @s[tag=chk.moving.east ] if block ~0.51 ~-1 ~ air run tag @s add chk.blocked.east
execute as @s[tag=chk.moving.south] if block ~ ~-1 ~0.51 air run tag @s add chk.blocked.south
execute as @s[tag=chk.moving.west ] if block ~-0.51 ~-1 ~ air run tag @s add chk.blocked.west

# Movable if Water in Front
execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.51 water run tag @s add chk.movable.north
execute as @s[tag=chk.moving.east ] if block ~0.51 ~ ~ water run tag @s add chk.movable.east
execute as @s[tag=chk.moving.south] if block ~ ~ ~0.51 water run tag @s add chk.movable.south
execute as @s[tag=chk.moving.west ] if block ~-0.51 ~ ~ water run tag @s add chk.movable.west

# Movable if Trapdoor (Table)
execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.51 #minecraft:trapdoors unless block ~ ~ ~-0.25 #minecraft:trapdoors run tag @s add chk.movable.north
execute as @s[tag=chk.moving.east ] if block ~0.51 ~ ~ #minecraft:trapdoors unless block ~0.25 ~ ~ #minecraft:trapdoors run tag @s add chk.movable.east
execute as @s[tag=chk.moving.south] if block ~ ~ ~0.51 #minecraft:trapdoors unless block ~ ~ ~0.25 #minecraft:trapdoors run tag @s add chk.movable.south
execute as @s[tag=chk.moving.west ] if block ~-0.51 ~ ~ #minecraft:trapdoors unless block ~-0.25 ~ ~ #minecraft:trapdoors run tag @s add chk.movable.west

# Move Back if Inside Trapdoor
## The Movable Directions are Reversed *
execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.25 #minecraft:trapdoors run tag @s add chk.movable.south
execute as @s[tag=chk.moving.east ] if block ~0.25 ~ ~ #minecraft:trapdoors run tag @s add chk.movable.west
execute as @s[tag=chk.moving.south] if block ~ ~ ~0.25 #minecraft:trapdoors run tag @s add chk.movable.north
execute as @s[tag=chk.moving.west ] if block ~-0.25 ~ ~ #minecraft:trapdoors run tag @s add chk.movable.east

# Do the Actual Moves
execute as @s[tag=chk.movable.north,tag=!chk.blocked.north] at @s run tp @s ~ ~ ~-0.5
execute as @s[tag=chk.movable.east,tag=!chk.blocked.east  ] at @s run tp @s ~0.5 ~ ~
execute as @s[tag=chk.movable.south,tag=!chk.blocked.south] at @s run tp @s ~ ~ ~0.5
execute as @s[tag=chk.movable.west,tag=!chk.blocked.west  ] at @s run tp @s ~-0.5 ~ ~


# REMOVE all tags
tag @s remove chk.moving.north
tag @s remove chk.moving.east
tag @s remove chk.moving.south
tag @s remove chk.moving.west

tag @s remove chk.movable.north
tag @s remove chk.movable.east
tag @s remove chk.movable.south
tag @s remove chk.movable.west

tag @s remove chk.blocked.north
tag @s remove chk.blocked.east
tag @s remove chk.blocked.south
tag @s remove chk.blocked.west






# #If Trapdoor 2 ahead, Move forward
# execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.5 #minecraft:trapdoors unless block ~ ~ ~-0.25 #minecraft:trapdoors run tp @s ~ ~ ~-0.5
# execute as @s[tag=chk.moving.east ] if block ~0.5 ~ ~ #minecraft:trapdoors unless block ~0.25 ~ ~ #minecraft:trapdoors run tp @s ~0.5 ~ ~
# execute as @s[tag=chk.moving.south] if block ~ ~ ~0.5 #minecraft:trapdoors unless block ~ ~ ~0.25 #minecraft:trapdoors run tp @s ~ ~ ~0.5
# execute as @s[tag=chk.moving.west ] if block ~-0.5 ~ ~ #minecraft:trapdoors unless block ~-0.25 ~ ~ #minecraft:trapdoors run tp @s ~-0.5 ~ ~

# execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.25 #minecraft:trapdoors run tp @s ~ ~ ~0.5
# execute as @s[tag=chk.moving.east ] if block ~0.25 ~ ~ #minecraft:trapdoors run tp @s ~-0.5 ~ ~
# execute as @s[tag=chk.moving.south] if block ~ ~ ~0.25 #minecraft:trapdoors run tp @s ~ ~ ~-0.5
# execute as @s[tag=chk.moving.west ] if block ~-0.25 ~ ~ #minecraft:trapdoors run tp @s ~0.5 ~ ~

#Move Backwards if obstructed
# execute as @s[tag=chk.moving.north] unless block ~ ~ ~-0.5 #minecraft:trapdoors unless block ~ ~ ~-0.5 air run tp @s ~ ~ ~0.5
# execute as @s[tag=chk.moving.east ] unless block ~0.5 ~ ~ #minecraft:trapdoors unless block ~0.5 ~ ~ air run tp @s ~-0.5 ~ ~
# execute as @s[tag=chk.moving.south] unless block ~ ~ ~0.5 #minecraft:trapdoors unless block ~ ~ ~0.5 air run tp @s ~ ~ ~-0.5
# execute as @s[tag=chk.moving.west ] unless block ~-0.5 ~ ~ #minecraft:trapdoors unless block ~-0.5 ~ ~ air run tp @s ~0.5 ~ ~



#If Trapdoor, Move Backward
# execute as @s[tag=chk.moving.north] if block ~ ~ ~-0.25 #minecraft:trapdoors run tp @s ~ ~ ~1
# execute as @s[tag=chk.moving.east ] if block ~0.25 ~ ~ #minecraft:trapdoors run tp @s ~-1 ~ ~
# execute as @s[tag=chk.moving.south] if block ~ ~ ~0.25 #minecraft:trapdoors run tp @s ~ ~ ~-1
# execute as @s[tag=chk.moving.west ] if block ~-0.25 ~ ~ #minecraft:trapdoors run tp @s ~1 ~ ~

