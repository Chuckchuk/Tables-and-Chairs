execute unless score @s[] chk.hurt_time matches 0.. run scoreboard players set @s chk.hurt_time 0
execute as @s[nbt={HurtTime:1s}] run scoreboard players set @s chk.hurt_time 40
execute as @s[nbt={HurtTime:10s},scores={chk.hurt_time=1..40}] run function tac:chair/remove/remove
execute if score @s chk.hurt_time matches 1.. run scoreboard players remove @s chk.hurt_time 1


#scoreboard players set @s[scores={chk.hurt_time=..0}] chk.hurt_time 20
#effect give @s minecraft:instant_health 1 100 