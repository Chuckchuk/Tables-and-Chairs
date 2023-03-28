# If hurt_time Timer is Active, Drop and KILL
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] run function tac:bench/remove/drop_bench
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ run tag @e[tag=chk.bench,distance=0..0.4] add chk.toKill
schedule function tac:bench/remove/delayed_kill 2t
schedule function tac:bench/remove/delayed_kill 3t

# Reset the Score cause of Glitch that keeps the score even when entity is dead
execute if score @s chk.hurt_time matches 1.. run scoreboard players reset @s chk.hurt_time

# Kill the Bench in Survival Mode
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ as @e[tag=chk.bench,distance=0..0.4] run kill @s

# If hurt_time Timer is Innactive, Activate
execute unless score @s chk.hurt_time matches 1.. run scoreboard players set @s chk.hurt_time 16

# SFX
playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]

# Reset the Interaction
data remove entity @s attack
