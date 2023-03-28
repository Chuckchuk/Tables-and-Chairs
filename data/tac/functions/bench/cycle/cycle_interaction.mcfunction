# Normal Bench
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] if score @s chk.cycle matches 0 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~ ~ ~
execute if score @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] chk.cycle matches 0 run data modify entity @s width set value 0.975f

# Left Bench
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] if score @s chk.cycle matches 1 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ^-0.075 ^ ^-0.04
execute if score @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] chk.cycle matches 1 run data modify entity @s width set value 0.84f

# Right Bench
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] if score @s chk.cycle matches 2 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ^0.075 ^ ^-0.04
execute if score @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] chk.cycle matches 2 run data modify entity @s width set value 0.84f


# # Corner 1 Bench
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[0f,0f]}] if score @s chk.cycle matches 3 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~-0.075 ~ ~0.075
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[90f,0f]}] if score @s chk.cycle matches 3 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~-0.075 ~ ~-0.075
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[180f,0f]}] if score @s chk.cycle matches 3 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~0.075 ~ ~-0.075
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[270f,0f]}] if score @s chk.cycle matches 3 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~0.075 ~ ~0.075

# # Corner 2 Bench
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[0f,0f]}] if score @s chk.cycle matches 4 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~-0.075 ~ ~-0.075
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[90f,0f]}] if score @s chk.cycle matches 4 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~0.075 ~ ~-0.075
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[180f,0f]}] if score @s chk.cycle matches 4 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~0.075 ~ ~0.075
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model,nbt={Rotation:[270f,0f]}] if score @s chk.cycle matches 4 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~-0.075 ~ ~0.075

# Center Bench
execute as @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] if score @s chk.cycle matches 5 at @s align y run tp @e[distance=0..0.5,tag=chk.bench.interaction,limit=1] ~ ~ ~
execute if score @e[limit=1,sort=nearest,distance=0..0.5,tag=chk.bench.model] chk.cycle matches 5 run data modify entity @s width set value 0.975f
