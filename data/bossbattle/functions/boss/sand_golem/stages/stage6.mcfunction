scoreboard players add WORLD stage_timer 1

## timed
execute if score WORLD stage_timer matches 402 run summon marker 43 0 43 {Tags:["spawner"]}

execute if score WORLD stage_timer matches 402 run summon lightning_bolt 43 2.5 43
execute if score WORLD stage_timer matches 403 run summon blaze 43 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 403 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 410 run summon lightning_bolt 68 2.5 68
execute if score WORLD stage_timer matches 411 run summon blaze 68 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 411 run tp @e[tag=spawner,limit=1] 68 0 68
execute if score WORLD stage_timer matches 411 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 420 run summon lightning_bolt 43 2.5 68
execute if score WORLD stage_timer matches 421 run summon blaze 43 2.5 68 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 421 run tp @e[tag=spawner,limit=1] 43 0 68
execute if score WORLD stage_timer matches 421 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 430 run summon lightning_bolt 68 2.5 43
execute if score WORLD stage_timer matches 431 run summon blaze 68 2.5 43 {Tags:["tower"],CustomName:'[{"text":"Dinnerbone","obfuscated":true,"color":"black"}]',Health:100,Glowing:1b,NoAI:1b,Attributes:[{Name:"generic.max_health",Base:100d}]}
execute if score WORLD stage_timer matches 431 run tp @e[tag=spawner,limit=1] 68 0 43
execute if score WORLD stage_timer matches 431 at @e[tag=spawner,limit=1] run function bossbattle:summon/sand_golem_minion
execute if score WORLD stage_timer matches 432 as @e[tag=spawner] run kill @s

execute if score WORLD stage_timer matches 402 run tellraw @a {"text":"[Sand Golem] Use all last resources we left to rebuild again!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 460 run tellraw @a {"text":"[Sand Golem] Dont let these advantures defeat me!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 540 run tellraw @a {"text":"[Sand Golem] You can't run forever! I am inevitable!","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 540 run tellraw @a {"text":"The Flaming Towers have been Re-lit!","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/kill @s"},"hoverEvent":{"action":"show_text","contents":[]}}
execute if score WORLD stage_timer matches 540 run data modify entity @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] NoAI set value 0b
execute if score WORLD stage_timer matches 540 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run tp @s ^ ^ ^4
execute if score WORLD stage_timer matches ..400 run scoreboard players set WORLD stage_timer 401

## loop
effect give @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] resistance 1 1 true
execute if entity @e[type=blaze,tag=tower] run effect give @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] resistance 1 4 true
execute store result score WORLD temp run scoreboard players get WORLD boss_timer
scoreboard players operation WORLD temp %= WORLD 40
execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_direction]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectile]
execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_directionU]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectileU]
execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_directionD]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectileD]
execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_directionL]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectileL]
execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_directionR]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectileR]
execute if score WORLD temp matches 0 at @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @a[distance=..30,sort=nearest,limit=1] run summon evoker_fangs ~ ~ ~
execute if score WORLD temp matches 0 at @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @a[distance=..30,sort=furthest,limit=1] run summon lightning_bolt ~ ~ ~
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^ ^30 {Tags:["sand_golem_projectile_direction"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^1 ^30 {Tags:["sand_golem_projectile_directionU"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^-1 ^30 {Tags:["sand_golem_projectile_directionD"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^1 ^ ^30 {Tags:["sand_golem_projectile_directionL"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^-1 ^ ^30 {Tags:["sand_golem_projectile_directionR"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^ ^ {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^ ^1 {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^ ^-1 {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^1 ^ {Tags:["sand_golem_projectileU"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^ ^-1 ^ {Tags:["sand_golem_projectileD"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^1 ^ ^ {Tags:["sand_golem_projectileL"],block_state:{Name:"minecraft:sand"}}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ^-1 ^ ^ {Tags:["sand_golem_projectileR"],block_state:{Name:"minecraft:sand"}}

scoreboard players operation WORLD temp %= WORLD 10
execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_direction_R]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectile_R]

execute if score WORLD temp matches 0 run summon marker 43 7 43 {Tags:["sgt"]}
execute if score WORLD temp matches 0 run summon marker 68 7 68 {Tags:["sgt"]}
execute if score WORLD temp matches 0 run summon marker 43 7 68 {Tags:["sgt"]}
execute if score WORLD temp matches 0 run summon marker 68 7 43 {Tags:["sgt"]}
execute as @e[tag=sgt] at @s unless entity @e[tag=tower,distance=..10] run kill @s

execute as @e[tag=sgt] at @s run tp @s ^ ^ ^ facing entity @p

execute if score WORLD temp matches 0 as @e[tag=sgt,sort=random,limit=1] at @s run summon marker ^ ^ ^40 {Tags:["sand_golem_projectile_direction_R"]}
execute if score WORLD temp matches 0 as @e[tag=sgt,sort=random,limit=1] at @s run summon block_display ~ ~ ~ {Tags:["sand_golem_projectile_R"],block_state:{Name:"minecraft:red_sand"}}
execute if score WORLD temp matches 0 as @e[tag=sgt,sort=random,limit=1] run kill @s

execute as @e[tag=sand_golem_projectile] at @s run tp @s ^0 ^0 ^0.7 facing entity @e[tag=sand_golem_projectile_direction,limit=1] eyes
execute as @e[tag=sand_golem_projectileU] at @s run tp @s ^0 ^0 ^0.7 facing entity @e[tag=sand_golem_projectile_directionU,limit=1] eyes
execute as @e[tag=sand_golem_projectileD] at @s run tp @s ^0 ^0 ^0.7 facing entity @e[tag=sand_golem_projectile_directionD,limit=1] eyes
execute as @e[tag=sand_golem_projectileL] at @s run tp @s ^0 ^0 ^0.7 facing entity @e[tag=sand_golem_projectile_directionL,limit=1] eyes
execute as @e[tag=sand_golem_projectileR] at @s run tp @s ^0 ^0 ^0.7 facing entity @e[tag=sand_golem_projectile_directionR,limit=1] eyes
execute as @e[tag=sand_golem_projectile_R] at @s run tp @s ^0 ^0 ^2 facing entity @e[tag=sand_golem_projectile_direction_R,limit=1] eyes

execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run damage @p 25 explosion
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run kill @s

execute as @e[tag=sand_golem_projectileU] at @s if entity @p[distance=..2] run damage @p 25 explosion
execute as @e[tag=sand_golem_projectileU] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectileU] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_golem_projectileU] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectileU] at @s if entity @p[distance=..2] run kill @s

execute as @e[tag=sand_golem_projectileD] at @s if entity @p[distance=..2] run damage @p 25 explosion
execute as @e[tag=sand_golem_projectileD] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectileD] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_golem_projectileD] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectileD] at @s if entity @p[distance=..2] run kill @s

execute as @e[tag=sand_golem_projectileL] at @s if entity @p[distance=..2] run damage @p 25 explosion
execute as @e[tag=sand_golem_projectileL] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectileL] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_golem_projectileL] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectileL] at @s if entity @p[distance=..2] run kill @s

execute as @e[tag=sand_golem_projectileR] at @s if entity @p[distance=..2] run damage @p 25 explosion
execute as @e[tag=sand_golem_projectileR] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectileR] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 30
execute as @e[tag=sand_golem_projectileR] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectileR] at @s if entity @p[distance=..2] run kill @s

execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run damage @p 20 explosion
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 50
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectile_R] at @s if entity @p[distance=..2] run kill @s