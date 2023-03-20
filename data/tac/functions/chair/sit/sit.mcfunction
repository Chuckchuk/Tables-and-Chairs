# Teleport Facing Forward
# execute if entity @e[limit=1,distance=0..0.4,tag=chk.chair.model,tag=chk.facing.north] run tp @s ~ ~ ~ 180 10
# execute if entity @e[limit=1,distance=0..0.4,tag=chk.chair.model,tag=chk.facing.east] run tp @s ~ ~ ~ 270 10
# execute if entity @e[limit=1,distance=0..0.4,tag=chk.chair.model,tag=chk.facing.south] run tp @s ~ ~ ~ 0 10
# execute if entity @e[limit=1,distance=0..0.4,tag=chk.chair.model,tag=chk.facing.west] run tp @s ~ ~ ~ 90 10

# Move the Chair Back if it's under a Table
execute if entity @e[distance=0..0.4,tag=chk.chair,tag=chk.facing.north] as @e[distance=0..0.4,tag=chk.chair] at @s if block ~ ~ ~-0.25 #minecraft:trapdoors run tp @s ~ ~ ~0.5
execute if entity @e[distance=0..0.4,tag=chk.chair,tag=chk.facing.east ] as @e[distance=0..0.4,tag=chk.chair] at @s if block ~0.25 ~ ~ #minecraft:trapdoors run tp @s ~-0.5 ~ ~
execute if entity @e[distance=0..0.4,tag=chk.chair,tag=chk.facing.south] as @e[distance=0..0.4,tag=chk.chair] at @s if block ~ ~ ~0.25 #minecraft:trapdoors run tp @s ~ ~ ~-0.5
execute if entity @e[distance=0..0.4,tag=chk.chair,tag=chk.facing.west ] as @e[distance=0..0.4,tag=chk.chair] at @s if block ~-0.25 ~ ~ #minecraft:trapdoors run tp @s ~0.5 ~ ~


scoreboard players reset @s chk.temp
execute store success score @s chk.temp as @e[distance=0..0.4,tag=chk.chair.model] on passengers run scoreboard players set @s chk.temp 0

# Ride
execute unless score @s chk.temp matches 1.. at @e[limit=1,distance=0..1.5,tag=chk.chair.interaction,nbt={interaction:{}}] positioned ~ ~0.3 ~ run ride @s mount @e[limit=1,distance=0..0.4,tag=chk.chair.model]

execute as @e[distance=0..0.4,tag=chk.chair.model] on passengers run scoreboard players reset @s chk.temp
scoreboard players reset @s chk.temp
 