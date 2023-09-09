## Reduce reloading
scoreboard players add WORLD timer 1
execute if score WORLD timer matches 20.. run function bossbattle:slow_tick
execute if score WORLD timer matches 20.. run scoreboard players set WORLD timer 0

function bossbattle:fast_tick