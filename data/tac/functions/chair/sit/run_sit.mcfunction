# Run the Sit Mechanic if the Player is Close Enough
execute if entity @s[distance=0..3.1] run function tac:chair/sit/sit

# Remove the Interaction NBT
data remove entity @e[limit=1,distance=0..1.5,tag=chk.chair.interaction,nbt={interaction:{}}] interaction