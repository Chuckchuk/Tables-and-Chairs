
# Reset the Rotation to Forward
execute as @s[tag=chk.facing.north] run data modify entity @s Rotation[0] set value 0f
execute as @s[tag=chk.facing.east] run data modify entity @s Rotation[0] set value 90f
execute as @s[tag=chk.facing.south] run data modify entity @s Rotation[0] set value 180f
execute as @s[tag=chk.facing.west] run data modify entity @s Rotation[0] set value 270f
