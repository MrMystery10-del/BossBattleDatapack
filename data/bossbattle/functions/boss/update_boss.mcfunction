## Update bossbar
execute if score WORLD running matches 1 store result bossbar 0-0-0-0-0 value run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD running matches 2 store result bossbar 0-0-0-0-2 value run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health

## Update boss
execute if score WORLD running matches 1 run function bossbattle:boss/sand_golem/update_boss
execute if score WORLD running matches 1 run function bossbattle:boss/pyroclast/update_boss

execute if score WORLD running matches 1.. run scoreboard players add WORLD boss_timer 1