#> sawmill:core/load

# Objectives
scoreboard objectives add tac.temp dummy
scoreboard objectives add tac.io dummy
scoreboard objectives add tac.total_slots dummy
scoreboard objectives add tac.locked_slots dummy
scoreboard objectives add tac.frow_len dummy
scoreboard objectives add tac.srow_len dummy
scoreboard objectives add tac.trow_len dummy

# Load configs
execute positioned 0 0 0 run function sawmill:core/config