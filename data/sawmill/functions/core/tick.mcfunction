#> sawmill:tick

# Block destroyed
#execute unless block ~ ~ ~ barrel align xyz positioned ~0.5 ~0.5 ~0.5 run function sawmill:destroyed

# Lock hoppers
execute if block ~ ~ ~-1 hopper run data modify block ~ ~ ~-1 TransferCooldown set value 10
execute if block ~ ~ ~1 hopper run data modify block ~ ~ ~1 TransferCooldown set value 10
execute if block ~1 ~ ~ hopper run data modify block ~1 ~ ~ TransferCooldown set value 10
execute if block ~-1 ~ ~ hopper run data modify block ~-1 ~ ~ TransferCooldown set value 10
execute if block ~ ~1 ~ hopper run data modify block ~ ~1 ~ TransferCooldown set value 10
execute if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 10

# Operate GUI if barrel is open
execute if block ~ ~ ~ barrel[open=true] run function sawmill:gui/main