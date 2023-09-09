execute store result score WORLD temp run scoreboard players get WORLD boss_timer
scoreboard players operation WORLD temp %= WORLD 100

execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run damage @p 12 hot_floor
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run particle crit ~ ~1 ~ 1 1 1 1 200
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run effect give @a[distance=..3] darkness 5 1 true
execute if score WORLD temp matches 0 as @e[type=minecraft:iron_golem,tag=sand_golem,limit=1] at @s run tp @p ^ ^ ^-4