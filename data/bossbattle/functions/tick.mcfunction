execute unless score WORLD running matches 1.. unless score WORLD game_stop matches 1 run scoreboard players remove WORLD spawn_timer 1
execute unless score WORLD running matches 1.. run bossbar set 0-0-0-0-1 players @a

## Reduce reloading
scoreboard players add WORLD timer 1
execute if score WORLD timer matches 20.. run function bossbattle:slow_tick
execute if score WORLD timer matches 20.. run scoreboard players set WORLD timer 0

function bossbattle:fast_tick