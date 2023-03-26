# Rotate North Facing Benches
execute as @s[tag=chk.facing.north,tag=chk.direction.l] run data modify entity @s Rotation[0] set value 0f
execute as @s[tag=chk.facing.north,tag=chk.direction.r] run data modify entity @s Rotation[0] set value 270f

# Rotate North Facing Benches
execute as @s[tag=chk.facing.east,tag=chk.direction.l] run data modify entity @s Rotation[0] set value 90f
execute as @s[tag=chk.facing.east,tag=chk.direction.r] run data modify entity @s Rotation[0] set value 0f

# Rotate North Facing Benches
execute as @s[tag=chk.facing.south,tag=chk.direction.l] run data modify entity @s Rotation[0] set value 180f
execute as @s[tag=chk.facing.south,tag=chk.direction.r] run data modify entity @s Rotation[0] set value 90f

# Rotate North Facing Benches
execute as @s[tag=chk.facing.west,tag=chk.direction.l] run data modify entity @s Rotation[0] set value 270f
execute as @s[tag=chk.facing.west,tag=chk.direction.r] run data modify entity @s Rotation[0] set value 180f