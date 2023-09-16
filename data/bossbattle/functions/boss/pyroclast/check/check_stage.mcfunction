execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches 600..800 run function bossbattle:boss/pyroclast/stages/p_stage1
execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches 400..599 run function bossbattle:boss/pyroclast/stages/p_stage2
execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches 200..399 run function bossbattle:boss/pyroclast/stages/p_stage3
execute store result score WORLD temp run data get entity @e[type=minecraft:magma_cube,tag=pyroclast,limit=1] Health
execute if score WORLD temp matches ..199 run function bossbattle:boss/pyroclast/stages/p_stage4