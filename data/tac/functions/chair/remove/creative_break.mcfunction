data remove entity @s attack
# - Added slight delay
# Reason being because of sometimes breaking the block 
#         under the chair when breaking in creative.
execute positioned ~ ~0.3 ~ run tag @e[tag=chk.chair,distance=0..0.4] add chk.toKill
schedule function tac:chair/remove/delayed_kill 3t

playsound minecraft:entity.armor_stand.hit player @a[distance=0..10]
