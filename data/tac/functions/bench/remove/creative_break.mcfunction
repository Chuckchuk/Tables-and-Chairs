data remove entity @s attack
# - Added slight delay
# Reason being because of sometimes breaking the block 
#         under the bench when breaking in creative.
execute positioned ~ ~0.3 ~ run tag @e[tag=chk.bench,distance=0..0.4] add chk.toKill
schedule function tac:bench/remove/delayed_kill 3t


# SFX
playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]
