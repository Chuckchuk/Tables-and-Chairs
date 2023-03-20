#> sawmill:core/config

# Reset recipe registry
data modify storage sawmill:data recipes set value []

# Set temporary container
execute store result score #forceloaded tac.temp run forceload add 0 0
setblock 0 0 0 minecraft:barrel

# RECIPES - START

# Call function tag
function #sawmill:register


#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:10, displayRow:1b, output:{id:"minecraft:oak_fence", Count:6b}, display:{id:"minecraft:oak_fence", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:8, displayRow:2b, output:{id:"minecraft:chest", Count:1b}, display:{id:"minecraft:chest", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:6, displayRow:1b, output:{id:"minecraft:oak_stairs", Count:4b}, display:{id:"minecraft:oak_stairs", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:4, displayRow:1b, output:{id:"minecraft:oak_fence_gate", Count:1b}, display:{id:"minecraft:oak_fence_gate", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:4, displayRow:2b, output:{id:"minecraft:crafting_table", Count:4b}, display:{id:"minecraft:crafting_table", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:3, displayRow:1b, output:{id:"minecraft:oak_slab", Count:6b}, display:{id:"minecraft:oak_slab", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:2, displayRow:0b, output:{id:"minecraft:stick", Count:4b}, display:{id:"minecraft:stick", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:2, displayRow:2b, output:{id:"minecraft:oak_pressure_plate", Count:2b}, display:{id:"minecraft:oak_pressure_plate", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_planks"}, cost:1, displayRow:2b, output:{id:"minecraft:oak_button", Count:1b}, display:{id:"minecraft:oak_button", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_log"}, cost:1, displayRow:0b, output:{id:"minecraft:stick", Count:8b}, display:{id:"minecraft:stick", Count:1b, tag:{}}}
#data modify storage sawmill:data recipes append value {material:{id:"minecraft:oak_log"}, cost:1, displayRow:0b, output:{id:"minecraft:oak_planks", Count:4b}, display:{id:"minecraft:oak_planks", Count:1b, tag:{}}}

# RECIPES - END

# Remove temporary container and unload chunk
setblock 0 0 0 minecraft:bedrock
execute if score #forceloaded tac.temp matches 1 run forceload remove 0 0