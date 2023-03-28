

########ADD NEW BENCH HERE
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.oak chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/oak
#####                                                     ^^^                                                                                                            ^^^
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.spruce chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/spruce
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.birch chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/birch
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.jungle chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/jungle
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.acacia chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/acacia
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.dark_oak chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/dark_oak
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.mangrove chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/mangrove
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.cherry chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/cherry
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.bamboo chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/bamboo
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.crimson chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/crimson
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.warped chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/warped

execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.obsidian chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/obsidian
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.quartz chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/quartz
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.blackstone chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/blackstone

execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.stoneBrick chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/stone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.deepslateBrick chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/deepslate_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.blackstoneBrick chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/blackstone_brick
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.endstoneBrick chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/endstone_brick

execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.iron chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/iron
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.gold chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/gold
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.diamond chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/diamond
execute as @a[tag=chk.delay] at @s if score @s chk.type = Bench.netherite chk.type as @e[limit=1,sort=nearest,tag=chk.bench,tag=chk.not_done] run function tac:bench/place/type/netherite

tag @e[tag=chk.not_done] remove chk.not_done
tag @e[tag=chk.delay] remove chk.delay
# tag @e[tag=chk.delay_bench] remove chk.delay_bench
execute as @a[scores={chk.style=0..}] run scoreboard players reset @s chk.style
execute as @a run scoreboard players set @s chk.fail 0
execute as @a[tag=chk.delay] run scoreboard players reset @s chk.type


#smithed Block Tag
tag @s add smithed.block