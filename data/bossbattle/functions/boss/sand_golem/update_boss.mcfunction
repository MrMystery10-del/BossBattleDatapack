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

execute if score WORLD boss_timer matches 10..100 run function bossbattle:boss/sand_golem/boss_start_animation

execute as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s if entity @p[distance=..3] run function bossbattle:boss/sand_golem/near_attack

execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 167..200 run function bossbattle:boss/sand_golem/stages/stage1
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 134..166 run function bossbattle:boss/sand_golem/stages/stage2
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 101..133 run function bossbattle:boss/sand_golem/stages/stage3
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 68..100 run function bossbattle:boss/sand_golem/stages/stage4
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 35..67 run function bossbattle:boss/sand_golem/stages/stage5
execute store result score WORLD temp run data get entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] Health
execute if score WORLD temp matches 0..34 run function bossbattle:boss/sand_golem/stages/stage6

execute unless entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] run function bossbattle:boss/sand_golem/reward