tag @p[distance=0..0.1] add chk.bench_cycler

execute at @s positioned ~ ~0.3 ~ as @e[distance=0..0.4,tag=chk.bench.model] run function tac:bench/cycle/get_direction
execute at @s positioned ~ ~0.3 ~ as @e[distance=0..0.4,tag=chk.bench.model] run function tac:bench/cycle/cycle_logic
execute at @s positioned ~ ~0.3 ~ as @e[distance=0..0.4,tag=chk.bench.cushion] run function tac:bench/cycle/cycle_cushion
execute at @s run function tac:bench/cycle/cycle_interaction

tag @p[distance=0..0.1] remove chk.bench_cycler
