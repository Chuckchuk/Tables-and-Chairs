## Executed From tac/Update
#   > Execute as the OLD chair (Pig)
#   > Execute at the OLD chair (Pig)

# Summon the New Chair and Kill the Old ArmorStand
execute positioned ~ ~0.296 ~ as @e[type=armor_stand,limit=1,sort=nearest,tag=chk.chair,tag=!tac.V5.0] run function tac:chair/update/summon_new_chair

# Summon Interaction Entity
execute align xyz run summon interaction ~0.5 ~ ~0.5 {Rotation:[0f,90f,0f],height:1.2,width:0.75,Tags:["smithed.block","chk.chair","chk.chair.interaction","tac.V5.0"]}


# Kill the Pig Chair
tp @s ~ -100 ~
kill @s