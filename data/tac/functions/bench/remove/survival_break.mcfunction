# If hurt_time Timer is Active, Drop and KILL
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ as @e[tag=chk.bench.model,distance=0..0.4] run function tac:bench/remove/drop_bench
execute if score @s chk.hurt_time matches 1.. positioned ~ ~0.3 ~ as @e[tag=chk.bench,distance=0..0.4] run kill @s
# If hurt_time Timer is Innactive, Activate
execute unless score @s chk.hurt_time matches 1.. run scoreboard players set @s chk.hurt_time 16

# SFX
playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]

# Reset the Interaction
data remove entity @s attack
