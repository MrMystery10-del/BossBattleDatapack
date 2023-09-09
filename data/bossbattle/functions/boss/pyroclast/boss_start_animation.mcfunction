execute if score WORLD boss_timer matches 10 run tellraw @a ["",{"text":"You feel the ground rumble...","bold":true,"color":"gold"}]
execute if score WORLD boss_timer matches 10 run playsound minecraft:entity.enderman.stare master @s 119 13 56 100 0

execute if score WORLD boss_timer matches 60 run particle minecraft:ash 119 15 56 5 0 5 1 10000
execute if score WORLD boss_timer matches 60 run playsound minecraft:entity.camel.saddle master @s 119 13 56 100 0
execute if score WORLD boss_timer matches 120 run particle minecraft:ash 119 15 56 5 0 5 1 10000
execute if score WORLD boss_timer matches 120 run playsound minecraft:entity.camel.saddle master @s 119 13 56 100 0

execute if score WORLD boss_timer matches 200 run summon minecraft:creeper 111 12 48 {Fuse:0,ExplosionRadius:5,ignited:1}
execute if score WORLD boss_timer matches 220 run summon minecraft:creeper 127 12 48 {Fuse:0,ExplosionRadius:5,ignited:1}
execute if score WORLD boss_timer matches 240 run summon minecraft:creeper 127 12 64 {Fuse:0,ExplosionRadius:5,ignited:1}
execute if score WORLD boss_timer matches 260 run summon minecraft:creeper 111 12 64 {Fuse:0,ExplosionRadius:5,ignited:1}

execute if score WORLD boss_timer matches 300 run particle minecraft:ash 119 15 56 5 0 5 1 10000
execute if score WORLD boss_timer matches 300 run playsound minecraft:entity.camel.saddle master @s 119 13 56 100 0

execute if score WORLD boss_timer matches 340 run playsound minecraft:entity.camel.saddle master @s 119 13 56 100 0
execute if score WORLD boss_timer matches 340 as @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run summon falling_block ~ ~4 ~ {BlockState:{Properties:{thickness:"frustum",vertical_direction:"down"},Name:"pointed_dripstone"},Time:1}
execute if score WORLD boss_timer matches 340 as @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run summon falling_block ~ ~3 ~ {BlockState:{Properties:{thickness:"tip",vertical_direction:"down"},Name:"pointed_dripstone"},Time:1}

execute if score WORLD boss_timer matches 400 run playsound minecraft:entity.camel.saddle master @s 119 13 56 100 0
execute if score WORLD boss_timer matches 400 as @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run summon falling_block ~ ~4 ~ {BlockState:{Properties:{thickness:"frustum",vertical_direction:"down"},Name:"pointed_dripstone"},Time:1}
execute if score WORLD boss_timer matches 400 as @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run summon falling_block ~ ~3 ~ {BlockState:{Properties:{thickness:"tip",vertical_direction:"down"},Name:"pointed_dripstone"},Time:1}

execute if score WORLD boss_timer matches 450 run playsound minecraft:entity.camel.saddle master @s 119 13 56 100 0
execute if score WORLD boss_timer matches 450 as @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run summon falling_block ~ ~4 ~ {BlockState:{Properties:{thickness:"frustum",vertical_direction:"down"},Name:"pointed_dripstone"},Time:1}
execute if score WORLD boss_timer matches 450 as @e[type=magma_cube,tag=pyroclast,limit=1] at @a[distance=..20] run summon falling_block ~ ~3 ~ {BlockState:{Properties:{thickness:"tip",vertical_direction:"down"},Name:"pointed_dripstone"},Time:1}

execute if score WORLD boss_timer matches 560 run particle small_flame 119 13 56 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 560 run particle explosion_emitter 119 13 56 0 0 0 1 1
execute if score WORLD boss_timer matches 560 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 4
execute if score WORLD boss_timer matches 560 run tellraw @a {"text":"[Pyroclast] How","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD boss_timer matches 560 run playsound entity.blaze.shoot master @a 119 13 56 100

execute if score WORLD boss_timer matches 600 run particle small_flame 119 13 56 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 600 run particle explosion_emitter 119 13 56 0 0 0 1 1
execute if score WORLD boss_timer matches 600 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 5
execute if score WORLD boss_timer matches 600 run tellraw @a {"text":"[Pyroclast] You","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD boss_timer matches 600 run playsound entity.blaze.shoot master @a 119 13 56 100

execute if score WORLD boss_timer matches 630 run particle small_flame 119 13 56 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 630 run particle explosion_emitter 119 13 56 0 0 0 1 1
execute if score WORLD boss_timer matches 630 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 6
execute if score WORLD boss_timer matches 630 run tellraw @a {"text":"[Pyroclast] DARE","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD boss_timer matches 630 run playsound entity.blaze.shoot master @a 119 13 56 100

execute if score WORLD boss_timer matches 660 run particle small_flame 119 13 56 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 660 run particle explosion_emitter 119 13 56 0 0 0 1 1
execute if score WORLD boss_timer matches 660 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 7
execute if score WORLD boss_timer matches 660 run tellraw @a {"text":"[Pyroclast] You gonna get...","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD boss_timer matches 660 run playsound entity.blaze.shoot master @a 119 13 56 100

execute if score WORLD boss_timer matches 700 run particle small_flame 119 13 56 0.8 0.8 0.8 1 150
execute if score WORLD boss_timer matches 700 run particle explosion_emitter 119 13 56 0 0 0 1 1
execute if score WORLD boss_timer matches 700 run data modify entity @e[type=magma_cube,tag=pyroclast,limit=1] Size set value 8
execute if score WORLD boss_timer matches 700 run tellraw @a {"text":"[Pyroclast] BURNED FOR THIS!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD boss_timer matches 700 run playsound minecraft:entity.enderman.scream master @s 119 13 56 100 0