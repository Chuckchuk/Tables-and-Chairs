
# Set Tag for Style
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Bench.basic chk.style run tag @s add chk.bench.basic
execute if score @p[distance=0..6,scores={chk.style=0..}] chk.style = Bench.couch chk.style run tag @s add chk.bench.couch.1


# Set to the Correct Style and Type 
scoreboard players set Current_Bench chk.temp 9006500
scoreboard players operation Current_Bench chk.temp += @p[distance=0..6,scores={chk.style=0..}] chk.type
execute store result entity @s item.tag.CustomModelData int 1 run scoreboard players operation Current_Bench chk.temp += @p[distance=0..6,scores={chk.style=0..}] chk.style

# Reset Advancement
advancement revoke @s from tac:place/bench/bench