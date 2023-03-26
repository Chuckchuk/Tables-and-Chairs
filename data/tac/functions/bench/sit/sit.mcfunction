#! Not Currently Elligible for Benches
# # Move the Chair Back if it's under a Table
# execute if entity @e[distance=0..0.4,tag=chk.bench,tag=chk.facing.north] as @e[distance=0..0.4,tag=chk.bench] at @s if block ~ ~ ~-0.25 #minecraft:trapdoors run tp @s ~ ~ ~0.5
# execute if entity @e[distance=0..0.4,tag=chk.bench,tag=chk.facing.east ] as @e[distance=0..0.4,tag=chk.bench] at @s if block ~0.25 ~ ~ #minecraft:trapdoors run tp @s ~-0.5 ~ ~
# execute if entity @e[distance=0..0.4,tag=chk.bench,tag=chk.facing.south] as @e[distance=0..0.4,tag=chk.bench] at @s if block ~ ~ ~0.25 #minecraft:trapdoors run tp @s ~ ~ ~-0.5
# execute if entity @e[distance=0..0.4,tag=chk.bench,tag=chk.facing.west ] as @e[distance=0..0.4,tag=chk.bench] at @s if block ~-0.25 ~ ~ #minecraft:trapdoors run tp @s ~0.5 ~ ~


scoreboard players reset @s chk.temp
execute store success score @s chk.temp as @e[distance=0..0.4,tag=chk.bench.model] on passengers run scoreboard players set @s chk.temp 0

# Ride
execute unless score @s chk.temp matches 1.. at @e[limit=1,distance=0..1.5,tag=chk.bench.interaction,nbt={interaction:{}}] positioned ~ ~0.3 ~ run ride @s mount @e[limit=1,distance=0..0.4,tag=chk.bench.model]

execute as @e[distance=0..0.4,tag=chk.bench.model] on passengers run scoreboard players reset @s chk.temp
scoreboard players reset @s chk.temp
 