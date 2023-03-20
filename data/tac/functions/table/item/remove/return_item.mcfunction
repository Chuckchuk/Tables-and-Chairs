
## V5.0
## CENTER
execute if entity @s[tag=chk.table.item.iron_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"iron_ingot",Count:1b}}
execute if entity @s[tag=chk.table.item.gold_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"gold_ingot",Count:1b}}
execute if entity @s[tag=chk.table.item.diamond_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"diamond",Count:1b}}
execute if entity @s[tag=chk.table.item.netherite_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"netherite_ingot",Count:1b}}
execute if entity @s[tag=chk.table.item.copper_candelabra] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"copper_ingot",Count:1b}}

## SIDE
# Inkwell
execute if entity @s[tag=chk.table.item.inkwell] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"ink_sac",Count:1b}}
execute if entity @s[tag=chk.table.item.inkquill] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"feather",Count:1b}}
execute if entity @s[tag=chk.table.item.inkquill] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"ink_sac",Count:1b}}

execute if entity @s[tag=chk.table.item.paper] run summon item ~ ~0.6 ~ {PickupDelay:13s,Motion:[-0.02,0.2,-0.005],Item:{id:"paper",Count:1b}}


#Mob Trophy
execute if entity @s[tag=chk.table.item.trophy.silverfish] run loot spawn ~ ~0.1 ~ loot mob_trophy:silverfish
execute if entity @s[tag=chk.table.item.trophy.creeper] run loot spawn ~ ~0.1 ~ loot mob_trophy:creeper
execute if entity @s[tag=chk.table.item.trophy.enderman] run loot spawn ~ ~0.1 ~ loot mob_trophy:enderman
