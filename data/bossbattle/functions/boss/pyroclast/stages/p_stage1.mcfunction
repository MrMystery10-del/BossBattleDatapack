scoreboard players add WORLD stage_timer 1
execute if score WORLD stage_timer matches 1..80 run function bossbattle:boss/sand_golem/animations/stage3a
execute if score WORLD stage_timer matches 100.. run scoreboard players set WORLD stage_timer 81

function bossbattle:boss/pyroclast/animations/move_orb