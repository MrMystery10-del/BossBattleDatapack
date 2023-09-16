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
execute unless score WORLD boss_timer matches ..700 run function bossbattle:boss/pyroclast/check/check_stage

execute unless entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] run function bossbattle:boss/pyroclast/reward