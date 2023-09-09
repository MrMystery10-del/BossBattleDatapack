execute store result score WORLD temp run scoreboard players get WORLD boss_timer
scoreboard players operation WORLD temp %= WORLD 100

execute as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run tp @s ^ ^ ^ facing entity @p feet

execute if score WORLD temp matches 0 run kill @e[type=marker,tag=sand_golem_projectile_direction]
execute if score WORLD temp matches 0 run kill @e[type=block_display,tag=sand_golem_projectile]
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon marker ^ ^ ^30 {Tags:["sand_golem_projectile_direction"]}
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run summon block_display ~ ~ ~ {Tags:["sand_golem_projectile"],block_state:{Name:"minecraft:sand"}}

execute as @e[tag=sand_golem_projectile] at @s run tp @s ^0 ^0 ^0.5 facing entity @e[tag=sand_golem_projectile_direction,limit=1] eyes

execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run damage @p 10 explosion
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run particle explosion_emitter ~ ~ ~ 0 0 0 1 1
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run particle flame ~ ~ ~ 0.2 0.2 0.2 1 10
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run playsound entity.generic.explode master @a ~ ~ ~ 10
execute as @e[tag=sand_golem_projectile] at @s if entity @p[distance=..2] run kill @s