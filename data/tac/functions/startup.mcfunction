

#Display Message:
#tellraw @a {"text":"Successfully loaded: ","color":"yellow","extra":[{"text":"Interactive Tables and Chairs V4.0.0!","color":"blue","bold":false,"italic":false,"underlined":false},{"text":" by ","color":"yellow"},{"text":"Chuckchuk","color":"red","bold":false},{"text":".","color":"yellow"}]}

# Chuckchuk COMPATIBILITY
# Remove all my pack's installs
scoreboard objectives remove chk.installs
scoreboard objectives add chk.installs dummy
schedule function tac:delayed_startup 1t



#Run the Config (recipe list) for the Sawmill
function tac:sawmill/config
function sawmill:core/load

#Just in case: Revoke all on Reload
execute as @a run function tac:chair/place/revoke

#Revoke all Advancements
execute as @a run function tac:chair/place/revoke
execute as @a run function tac:table/place/revoke

######## Scoreboards Remove ###########
scoreboard objectives remove chk.fail
scoreboard objectives remove chk.chairhurt
scoreboard objectives remove chk.hurt_time


# scoreboard objectives remove chk.type
# scoreboard objectives remove chk.style

########## Recipes Remove ############
#Hammer
advancement revoke @a from tac:recipe/items/furniture_hammer
recipe take @a tac:items/furniture_hammer
#Sawmill
advancement revoke @a from tac:recipe/block/sawmill
recipe take @a tac:block/sawmill


#####################################
#########  Scoreboards  #############
#####################################
#Generic
scoreboard objectives add chk.data dummy
scoreboard objectives add chk.temp dummy
scoreboard objectives add chk.timers dummy
# scoreboard objectives add chk.stack_size dummy
#scoreboard objectives add chk.flag dummy
#scoreboard objectives add chk.sneak minecraft.custom:minecraft.sneak_time

#Config
scoreboard objectives add tac.config dummy

#Other
scoreboard objectives add chk.distance dummy
scoreboard objectives add chk.fail dummy
scoreboard objectives add chk.hurt_time dummy
scoreboard objectives add chk.carpet_color dummy
#Table Cycler
scoreboard objectives add chk.cycle dummy
scoreboard objectives add chk.start_model dummy


#Scoreboard Enum: Chair Type
scoreboard objectives add chk.type dummy
scoreboard players reset @a chk.type
scoreboard players set oakChair chk.type 1000
scoreboard players set spruceChair chk.type 1001
scoreboard players set birchChair chk.type 1002
scoreboard players set jungleChair chk.type 1003
scoreboard players set acaciaChair chk.type 1004
scoreboard players set darkOakChair chk.type 1005
scoreboard players set crimsonChair chk.type 1006
scoreboard players set warpedChair chk.type 1007
scoreboard players set mangroveChair chk.type 1008
scoreboard players set cherryChair chk.type 1009
scoreboard players set bambooChair chk.type 1010

scoreboard players set stoneBrickChair chk.type 1030
scoreboard players set deepslateBrickChair chk.type 1031
scoreboard players set blackstoneBrickChair chk.type 1032
scoreboard players set endstoneBrickChair chk.type 1033

scoreboard players set obsidianChair chk.type 1040
scoreboard players set quartzChair chk.type 1041
scoreboard players set blackstoneChair chk.type 1042

scoreboard players set ironChair chk.type 1070
scoreboard players set goldChair chk.type 1071
scoreboard players set diamondChair chk.type 1072
scoreboard players set netheriteChair chk.type 1073
scoreboard players set copperChair chk.type 1074

#Scoreboard Enum: Bench Type
scoreboard players set Bench.oak chk.type 0
scoreboard players set Bench.spruce chk.type 5
scoreboard players set Bench.birch chk.type 10
scoreboard players set Bench.jungle chk.type 15
scoreboard players set Bench.acacia chk.type 20
scoreboard players set Bench.dark_oak chk.type 25


#Scoreboard Enum: Table Type

scoreboard players set oakTable chk.type 2000
scoreboard players set spruceTable chk.type 2100
scoreboard players set birchTable chk.type 2200
scoreboard players set jungleTable chk.type 2300
scoreboard players set acaciaTable chk.type 2400
scoreboard players set darkOakTable chk.type 2500
scoreboard players set crimsonTable chk.type 2600
scoreboard players set warpedTable chk.type 2700
scoreboard players set mangroveTable chk.type 2800
scoreboard players set cherryTable chk.type 2900
scoreboard players set bambooTable chk.type 3000

scoreboard players set stoneBrickTable chk.type 4000
scoreboard players set deepslateBrickTable chk.type 4100
scoreboard players set blackstoneBrickTable chk.type 4200
scoreboard players set endstoneBrickTable chk.type 4300

scoreboard players set obsidianTable chk.type 5000
scoreboard players set quartzTable chk.type 5100
scoreboard players set blackstoneTable chk.type 5200

#Scoreboard Enum: Chair Style
scoreboard objectives add chk.style dummy
scoreboard players set Chair_Basic chk.style 000
scoreboard players set Chair_Simple chk.style 050
scoreboard players set Chair_Carved chk.style 100
scoreboard players set Chair_Fancy_1 chk.style 200
scoreboard players set Chair_Fancy_2 chk.style 250
scoreboard players set Chair_Throne chk.style 300

# Scoreboard Enum: Bench Style
scoreboard players set Bench.basic chk.style 00

#Scoreboard Enum: Table Style
scoreboard players set Table_Basic_1 chk.style 0
scoreboard players set Table_Basic_2 chk.style 10
scoreboard players set Table_Carved_1 chk.style 20
scoreboard players set Table_Carved_2 chk.style 30

#Scoreboard Enum: Carpet Style
scoreboard players set Carpet_Normal chk.style 20
scoreboard players set Carpet_Armchair_1 chk.style 40
scoreboard players set Carpet_Armchair_2 chk.style 60
scoreboard players set Carpet_Throne_1 chk.style 100
scoreboard players set Carpet_Throne_2 chk.style 120

scoreboard players set Carpet.Bench.basic chk.style 200



####################################
###########   DATA   ###############
####################################

scoreboard players set num1 chk.data 1
scoreboard players set num10000 chk.data 10000


#####################################
###########   TEAMS   ###############
#####################################

## No Longer Needed as of V5.0
#Chair Hitbox Team
# team add chk.chairhitbox
# team modify chk.chairhitbox collisionRule never
# execute if score ChairHitBox tac.config matches 1.. run team modify chk.chairhitbox collisionRule always
# team join chk.chairhitbox @e[tag=chk.pigchair,type=!player]



#####################################
#########   MOB TROPHY   ############
#####################################

scoreboard objectives add chk.case_color dummy
scoreboard objectives add chk.case_size dummy


##############################################
#########   CONFIG INIT DEFAULTS  ############
##############################################

execute unless score configINIT tac.config matches 1 run scoreboard players set ChairMove tac.config 1

scoreboard players set configINIT tac.config 1



# Run Bits and Bobs
#function bab:startup

execute if entity @e[type=pig,tag=chk.pigchair,tag=!tac.V5.0] as @a at @s run function tac:update
execute unless entity @e[tag=chk.pigchair,tag=!tac.V5.0] if entity @e[type=armor_stand,tag=chk.table,tag=!tac.V5.0] as @a at @s run function tac:update

execute if entity @e[type=pig,tag=chk.pigchair,tag=!tac.V5.0     ] at @a run say Found Old Chair Blocks, run "/function tac:update" to update nearby blocks to V5.0
execute if entity @e[type=armor_stand,tag=chk.table,tag=!tac.V5.0] at @a run say Found Old Table Blocks, run "/function tac:update" to update nearby blocks to V5.0

# Revoke Advancements just in Case
advancement revoke @a from tac:interactions/bench/lclick
advancement revoke @a from tac:interactions/bench/rclick
advancement revoke @a from tac:interactions/chair/lclick
advancement revoke @a from tac:interactions/chair/rclick
advancement revoke @a from tac:interactions/table/lclick
advancement revoke @a from tac:interactions/table/rclick

advancement revoke @a from tac:interactions/table/interacted_with_trapdoor
