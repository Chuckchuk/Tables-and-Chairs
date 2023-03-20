execute at @s run function tac:chair/item/drop/drop_carpet
execute at @s run playsound minecraft:block.wool.break block @a[distance=0..8] ~ ~ ~ 1 0.84

execute at @s positioned ~ ~0.3 ~ run kill @e[distance=0..0.4,tag=chk.chair.cushion]
data remove entity @s interaction
scoreboard players reset @s chk.carpet_color 
tag @s remove chk.carpeted
