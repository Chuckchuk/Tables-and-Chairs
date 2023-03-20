execute unless score @s[] chk.chairhurt matches 0.. run scoreboard players set @s chk.chairhurt 0
execute as @s[nbt={HurtTime:1s}] run scoreboard players set @s chk.chairhurt 40
execute as @s[nbt={HurtTime:10s},scores={chk.chairhurt=1..40}] run function tac:chair/remove/remove
execute if score @s chk.chairhurt matches 1.. run scoreboard players remove @s chk.chairhurt 1


#scoreboard players set @s[scores={chk.chairhurt=..0}] chk.chairhurt 20
#effect give @s minecraft:instant_health 1 100 