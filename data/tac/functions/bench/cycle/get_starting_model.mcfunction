# Start Model for Benches
scoreboard players set Current_Bench chk.temp 9006500

# Type
execute if entity @s[tag=chk.bench.oak] run scoreboard players operation Current_Bench chk.temp += Bench.oak chk.type
execute if entity @s[tag=chk.bench.spruce] run scoreboard players operation Current_Bench chk.temp += Bench.spruce chk.type
execute if entity @s[tag=chk.bench.birch] run scoreboard players operation Current_Bench chk.temp += Bench.birch chk.type
execute if entity @s[tag=chk.bench.jungle] run scoreboard players operation Current_Bench chk.temp += Bench.jungle chk.type
execute if entity @s[tag=chk.bench.acacia] run scoreboard players operation Current_Bench chk.temp += Bench.acacia chk.type
execute if entity @s[tag=chk.bench.dark_oak] run scoreboard players operation Current_Bench chk.temp += Bench.dark_oak chk.type
execute if entity @s[tag=chk.bench.mangrove] run scoreboard players operation Current_Bench chk.temp += Bench.mangrove chk.type
execute if entity @s[tag=chk.bench.cherry] run scoreboard players operation Current_Bench chk.temp += Bench.cherry chk.type
execute if entity @s[tag=chk.bench.bamboo] run scoreboard players operation Current_Bench chk.temp += Bench.bamboo chk.type
execute if entity @s[tag=chk.bench.crimson] run scoreboard players operation Current_Bench chk.temp += Bench.crimson chk.type
execute if entity @s[tag=chk.bench.warped] run scoreboard players operation Current_Bench chk.temp += Bench.warped chk.type

# Style
execute if entity @s[tag=chk.bench.basic] run scoreboard players operation Current_Bench chk.temp += Bench.basic chk.style
