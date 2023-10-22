scoreboard players add WORLD stage_timer 1
execute if score WORLD stage_timer matches 1..80 run function bossbattle:boss/pyroclast/animations/p_stage1a
execute if score WORLD stage_timer matches 100.. run scoreboard players set WORLD stage_timer 81

function bossbattle:boss/pyroclast/animations/move_orb

function bossbattle:boss/temp_variable/every_10
execute if score WORLD temp matches 0 as @e[type=block_display,tag=magma_orb] at @s if entity @p[distance=..3] run function bossbattle:boss/pyroclast/attacks/orb_hit
execute if score WORLD temp matches 0 as @e[type=marker,tag=magma_orb_marker] at @s if entity @e[type=magma_cube,tag=pyroclast,distance=..1] run function bossbattle:boss/pyroclast/attacks/orb_reached_pyroclast