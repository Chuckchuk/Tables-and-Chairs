#> sawmill:core/config

# Reset recipe registry
data modify storage sawmill:data recipes set value []

# Set temporary container
execute store result score #forceloaded tac.temp run forceload add -29999983 14400
setblock -29999983 -64 14400 minecraft:barrel

# Call function tag
execute positioned -29999983 -64 14400 run function #sawmill:register_tac

# Remove temporary container and unload chunk
setblock -29999983 -64 14400 minecraft:bedrock
execute if score #forceloaded tac.temp matches 1 run forceload remove -29999983 14400