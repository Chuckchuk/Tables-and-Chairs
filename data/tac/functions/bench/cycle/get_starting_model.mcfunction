# Start Model for Benches
scoreboard players set Current_Bench chk.temp 9006500

# Type
execute if entity @s[tag=chk.bench.oak] run scoreboard players operation Current_Bench chk.temp += Bench.oak chk.type
execute if entity @s[tag=chk.bench.spruce] run scoreboard players operation Current_Bench chk.temp += Bench.spruce chk.type
execute if entity @s[tag=chk.bench.birch] run scoreboard players operation Current_Bench chk.temp += Bench.birch chk.type
execute if entity @s[tag=chk.bench.jungle] run scoreboard players operation Current_Bench chk.temp += Bench.jungle chk.type

# Style
execute if entity @s[tag=chk.bench.basic] run scoreboard players operation Current_Bench chk.temp += Bench.basic chk.style
