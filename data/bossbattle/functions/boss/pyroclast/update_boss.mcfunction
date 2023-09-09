execute if score WORLD boss_timer matches 3 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 1400 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 2800 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 4200 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 5600 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 7000 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 8400 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 9800 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 11200 run playsound music_disc.pigstep master @a 55 7 55 100 2
execute if score WORLD boss_timer matches 12600 run playsound music_disc.pigstep master @a 55 7 55 100 2

execute if score WORLD boss_timer matches 10..130 run function bossbattle:boss/pyroclast/boss_start_animation

execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 600..800 run function bossbattle:boss/sand_golem/stages/stage1
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 400..599 run function bossbattle:boss/sand_golem/stages/stage2
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 200..399 run function bossbattle:boss/sand_golem/stages/stage3
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches ..199 run function bossbattle:boss/sand_golem/stages/stage4

execute unless entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] run function bossbattle:boss/pyroclast/reward