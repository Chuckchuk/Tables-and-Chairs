
# Directions for North Facing Bench
execute as @s[tag=chk.facing.north] at @p[tag=chk.bench_cycler,y_rotation=-45..45  ] run tag @s add chk.direction.c
execute as @s[tag=chk.facing.north] at @p[tag=chk.bench_cycler,y_rotation=15..165  ] run tag @s add chk.direction.l
execute as @s[tag=chk.facing.north] at @p[tag=chk.bench_cycler,y_rotation=-165..-15] run tag @s add chk.direction.r
execute as @s[tag=chk.facing.north] at @p[tag=chk.bench_cycler,y_rotation=135..225 ] run tag @s add chk.direction.c

# Directions for East Facing Bench
execute as @s[tag=chk.facing.east] at @p[tag=chk.bench_cycler,y_rotation=45..135  ] run tag @s add chk.direction.c
execute as @s[tag=chk.facing.east] at @p[tag=chk.bench_cycler,y_rotation=105..255 ] run tag @s add chk.direction.l
execute as @s[tag=chk.facing.east] at @p[tag=chk.bench_cycler,y_rotation=-75..75  ] run tag @s add chk.direction.r
execute as @s[tag=chk.facing.east] at @p[tag=chk.bench_cycler,y_rotation=-135..-45] run tag @s add chk.direction.c

# Directions for North Facing Bench
execute as @s[tag=chk.facing.south] at @p[tag=chk.bench_cycler,y_rotation=-45..45  ] run tag @s add chk.direction.c
execute as @s[tag=chk.facing.south] at @p[tag=chk.bench_cycler,y_rotation=15..165  ] run tag @s add chk.direction.r
execute as @s[tag=chk.facing.south] at @p[tag=chk.bench_cycler,y_rotation=-165..-15] run tag @s add chk.direction.l
execute as @s[tag=chk.facing.south] at @p[tag=chk.bench_cycler,y_rotation=135..225 ] run tag @s add chk.direction.c

# Directions for West Facing Bench
execute as @s[tag=chk.facing.west] at @p[tag=chk.bench_cycler,y_rotation=45..135  ] run tag @s add chk.direction.c
execute as @s[tag=chk.facing.west] at @p[tag=chk.bench_cycler,y_rotation=105..255 ] run tag @s add chk.direction.r
execute as @s[tag=chk.facing.west] at @p[tag=chk.bench_cycler,y_rotation=-75..75  ] run tag @s add chk.direction.l
execute as @s[tag=chk.facing.west] at @p[tag=chk.bench_cycler,y_rotation=-135..-45] run tag @s add chk.direction.c
