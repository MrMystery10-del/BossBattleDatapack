execute if score WORLD boss_timer matches 700 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 2100 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 3500 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 4900 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 6300 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 7700 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 9100 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 10500 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 11900 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 13300 run playsound music_disc.pigstep master @a 55 7 55 100 2

execute if score WORLD boss_timer matches 10..700 run function bossbattle:boss/pyroclast/boss_start_animation

execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches 600..800 run function bossbattle:boss/pyroclast/stages/p_stage1
execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches 400..599 run function bossbattle:boss/pyroclast/stages/p_stage2
execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches 200..399 run function bossbattle:boss/pyroclast/stages/p_stage3
execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches ..199 run function bossbattle:boss/pyroclast/stages/p_stage4

execute unless entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] run function bossbattle:boss/pyroclast/reward