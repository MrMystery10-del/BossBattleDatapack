execute if score WORLD boss_timer matches 10 run tellraw @a ["",{"text":"You feel the ground rumble...","bold":true,"color":"gold"}]
execute if score WORLD boss_timer matches 10 run function bossbattle:boss/pyroclast/sounds/rumble_loop

execute if score WORLD boss_timer matches 60 run function bossbattle:boss/pyroclast/animations/rumble
execute if score WORLD boss_timer matches 120 run function bossbattle:boss/pyroclast/animations/rumble

execute if score WORLD boss_timer matches 160 run function bossbattle:boss/pyroclast/attacks/shot_players_in_air

execute if score WORLD boss_timer matches 200 run summon minecraft:creeper 111 12 48 {Fuse:0,ExplosionRadius:5,ignited:1}
execute if score WORLD boss_timer matches 220 run summon minecraft:creeper 127 12 48 {Fuse:0,ExplosionRadius:5,ignited:1}
execute if score WORLD boss_timer matches 240 run summon minecraft:creeper 127 12 64 {Fuse:0,ExplosionRadius:5,ignited:1}
execute if score WORLD boss_timer matches 260 run summon minecraft:creeper 111 12 64 {Fuse:0,ExplosionRadius:5,ignited:1}

execute if score WORLD boss_timer matches 300 run function bossbattle:boss/pyroclast/animations/rumble

execute if score WORLD boss_timer matches 340 run function bossbattle:boss/pyroclast/sounds/rumble_crack
execute if score WORLD boss_timer matches 340 run function bossbattle:boss/pyroclast/attacks/throw_dripstone

execute if score WORLD boss_timer matches 400 run function bossbattle:boss/pyroclast/sounds/rumble_crack
execute if score WORLD boss_timer matches 400 run function bossbattle:boss/pyroclast/attacks/throw_dripstone

execute if score WORLD boss_timer matches 450 run function bossbattle:boss/pyroclast/sounds/rumble_crack
execute if score WORLD boss_timer matches 450 run function bossbattle:boss/pyroclast/attacks/throw_dripstone

execute if score WORLD boss_timer matches 500 run function bossbattle:boss/pyroclast/attacks/shot_players_in_air

execute if score WORLD boss_timer matches 560 run function bossbattle:boss/pyroclast/animations/grow
execute if score WORLD boss_timer matches 560 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 4
execute if score WORLD boss_timer matches 560 run tellraw @a {"text":"[Pyroclast] HOW","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}

execute if score WORLD boss_timer matches 600 run function bossbattle:boss/pyroclast/animations/grow
execute if score WORLD boss_timer matches 600 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 5
execute if score WORLD boss_timer matches 600 run tellraw @a {"text":"[Pyroclast] DARE","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}

execute if score WORLD boss_timer matches 630 run function bossbattle:boss/pyroclast/animations/grow
execute if score WORLD boss_timer matches 630 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 6
execute if score WORLD boss_timer matches 630 run tellraw @a {"text":"[Pyroclast] YOU!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}

execute if score WORLD boss_timer matches 660 run function bossbattle:boss/pyroclast/animations/grow
execute if score WORLD boss_timer matches 660 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 7
execute if score WORLD boss_timer matches 660 run tellraw @a {"text":"[Pyroclast] INTRUDERS.... IN MY LAIR?","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}

execute if score WORLD boss_timer matches 700 run function bossbattle:boss/pyroclast/animations/grow_last
execute if score WORLD boss_timer matches 700 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 8
execute if score WORLD boss_timer matches 700 run tellraw @a {"text":"[Pyroclast] I WILL MELT YOU ALL DOWN!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}