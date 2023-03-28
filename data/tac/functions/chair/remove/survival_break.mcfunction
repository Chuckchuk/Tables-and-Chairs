# If hurt_time Timer is Active
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ as @e[tag=chk.chair.model,distance=0..0.4] run function tac:chair/remove/drop_chair
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ run tag @e[tag=chk.chair,distance=0..0.4] add chk.toKill
schedule function tac:chair/remove/delayed_kill 2t
schedule function tac:chair/remove/delayed_kill 3t

# Reset the Score cause of Glitch that keeps the score even when entity is dead
execute if score @s chk.hurt_time matches 1.. run scoreboard players reset @s chk.hurt_time

# Backup Kill the Chair in Survival Mode
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ as @e[tag=chk.chair,distance=0..0.4] run kill @s

# If hurt_time Timer is Innactive
execute unless score @s chk.hurt_time matches 1.. run scoreboard players set @s chk.hurt_time 16

# SFX
playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]

# Remove the Attack NBT
data remove entity @s attack
