scoreboard players set @s chk.distance -1
scoreboard players set @s chk.fail 0

execute positioned ~ ~0.3 ~ as @e[type=armor_stand,distance=..0.5,tag=chk.chair] at @s if block ~ ~ ~ #carpets run function tac:carpet/place/place_wool
