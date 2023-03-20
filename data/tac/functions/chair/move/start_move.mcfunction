tag @s add chk.chair.mover

execute at @e[distance=0..6,tag=chk.chair.interaction,nbt={attack:{}}] as @e[distance=0..0.43,tag=chk.chair.model] run function tac:chair/move/move
execute at @e[distance=0..6,tag=chk.chair.interaction,nbt={attack:{}}] as @e[distance=0..0.43,tag=chk.chair.item ] run function tac:chair/move/move
execute as @e[distance=0..6,tag=chk.chair.interaction,nbt={attack:{}}] at @s run function tac:chair/move/move

data remove entity @e[limit=1,sort=nearest,distance=0..6,tag=chk.chair.interaction,nbt={attack:{}}] attack

tag @s remove chk.chair.mover
